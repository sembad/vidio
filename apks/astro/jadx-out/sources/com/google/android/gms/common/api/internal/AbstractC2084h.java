package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2084h implements com.google.android.gms.common.api.u, com.google.android.gms.common.api.q {

    /* renamed from: A, reason: collision with root package name */
    @N1.a
    @androidx.annotation.O
    protected final DataHolder f58902A;

    /* renamed from: c, reason: collision with root package name */
    @N1.a
    @androidx.annotation.O
    protected final Status f58903c;

    @N1.a
    protected AbstractC2084h(@androidx.annotation.O DataHolder dataHolder, @androidx.annotation.O Status status) {
        this.f58903c = status;
        this.f58902A = dataHolder;
    }

    @Override // com.google.android.gms.common.api.u
    @N1.a
    @androidx.annotation.O
    public Status j() {
        return this.f58903c;
    }

    @Override // com.google.android.gms.common.api.q
    @N1.a
    public void release() {
        DataHolder dataHolder = this.f58902A;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    @N1.a
    protected AbstractC2084h(@androidx.annotation.O DataHolder dataHolder) {
        this(dataHolder, new Status(dataHolder.i0()));
    }
}
