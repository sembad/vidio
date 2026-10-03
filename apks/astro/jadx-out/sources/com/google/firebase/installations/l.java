package com.google.firebase.installations;

import androidx.annotation.O;

/* loaded from: classes.dex */
public class l extends com.google.firebase.o {

    /* renamed from: c, reason: collision with root package name */
    @O
    private final a f71378c;

    /* loaded from: classes.dex */
    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public l(@O a aVar) {
        this.f71378c = aVar;
    }

    @O
    public a a() {
        return this.f71378c;
    }

    public l(@O String str, @O a aVar) {
        super(str);
        this.f71378c = aVar;
    }

    public l(@O String str, @O a aVar, @O Throwable th) {
        super(str, th);
        this.f71378c = aVar;
    }
}
