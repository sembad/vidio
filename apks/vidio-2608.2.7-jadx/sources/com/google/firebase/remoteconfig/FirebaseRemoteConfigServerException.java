package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {

    /* renamed from: c, reason: collision with root package name */
    private final int f25269c;

    public FirebaseRemoteConfigServerException(@NonNull String str) {
        super(str);
        this.f25269c = -1;
    }

    public final int a() {
        return this.f25269c;
    }

    public FirebaseRemoteConfigServerException(int i11, @NonNull String str, FirebaseRemoteConfigServerException firebaseRemoteConfigServerException) {
        super(str, firebaseRemoteConfigServerException);
        this.f25269c = i11;
    }

    public FirebaseRemoteConfigServerException(int i11, @NonNull String str, int i12) {
        super(str);
        this.f25269c = i11;
    }

    public FirebaseRemoteConfigServerException(int i11, @NonNull String str) {
        super(str);
        this.f25269c = i11;
    }
}
