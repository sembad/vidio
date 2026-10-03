package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {

    /* renamed from: d, reason: collision with root package name */
    private final int f22912d;

    public FirebaseRemoteConfigServerException(@NonNull String str) {
        super(str);
        this.f22912d = -1;
    }

    public final int a() {
        return this.f22912d;
    }

    public FirebaseRemoteConfigServerException(int i11, @NonNull String str, FirebaseRemoteConfigServerException firebaseRemoteConfigServerException) {
        super(str, firebaseRemoteConfigServerException);
        this.f22912d = i11;
    }

    public FirebaseRemoteConfigServerException(int i11, @NonNull String str, int i12) {
        super(str);
        this.f22912d = i11;
    }

    public FirebaseRemoteConfigServerException(int i11, @NonNull String str) {
        super(str);
        this.f22912d = i11;
    }
}
