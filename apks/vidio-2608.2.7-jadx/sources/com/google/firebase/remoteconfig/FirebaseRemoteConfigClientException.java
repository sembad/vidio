package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class FirebaseRemoteConfigClientException extends FirebaseRemoteConfigException {
    public FirebaseRemoteConfigClientException() {
        super("Unable to connect to the server. Check your connection and try again.");
    }

    public FirebaseRemoteConfigClientException(@NonNull String str, Exception exc) {
        super(str, exc);
    }

    public FirebaseRemoteConfigClientException(@NonNull String str) {
        super(str);
    }
}
