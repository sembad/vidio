package com.google.firebase.remoteconfig;

/* loaded from: classes5.dex */
public class FirebaseRemoteConfigFetchThrottledException extends FirebaseRemoteConfigException {
    public FirebaseRemoteConfigFetchThrottledException() {
        super("Fetch was throttled.");
    }

    public FirebaseRemoteConfigFetchThrottledException(String str) {
        super(str);
    }
}
