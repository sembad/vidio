package com.google.android.gms.common;

import android.content.Intent;

/* renamed from: com.google.android.gms.common.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2197v extends Exception {

    /* renamed from: c, reason: collision with root package name */
    private final Intent f59720c;

    public C2197v(@androidx.annotation.O String str, @androidx.annotation.O Intent intent) {
        super(str);
        this.f59720c = intent;
    }

    @androidx.annotation.O
    public Intent a() {
        return new Intent(this.f59720c);
    }
}
