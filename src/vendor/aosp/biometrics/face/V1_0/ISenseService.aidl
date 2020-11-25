package vendor.aosp.biometrics.face.V1_0;

import vendor.aosp.biometrics.face.V1_0.ISenseServiceReceiver;

/** @hide */
interface ISenseService {
    oneway void authenticate(long operationId);

    oneway void cancel();

    oneway void enroll(in byte[] cryptoToken, int timeout, in int[] disabledFeatures);

    int enumerate();

    long generateChallenge(int timeout);

    int getAuthenticatorId();

    oneway void remove(int biometricId);

    oneway void resetLockout(in byte[] cryptoToken);

    int revokeChallenge();

    oneway void setCallback(in ISenseServiceReceiver receiver);
}