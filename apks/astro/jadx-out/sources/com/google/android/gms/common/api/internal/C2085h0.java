package com.google.android.gms.common.api.internal;

import android.content.Context;
import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.common.api.internal.h0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2085h0 implements com.google.android.gms.common.api.v {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2123z f58904a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f58905b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.k f58906c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ C2094k0 f58907d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2085h0(C2094k0 c2094k0, C2123z c2123z, boolean z5, com.google.android.gms.common.api.k kVar) {
        this.f58907d = c2094k0;
        this.f58904a = c2123z;
        this.f58905b = z5;
        this.f58906c = kVar;
    }

    @Override // com.google.android.gms.common.api.v
    public final /* bridge */ /* synthetic */ void a(@androidx.annotation.O com.google.android.gms.common.api.u uVar) {
        Context context;
        Status status = (Status) uVar;
        context = this.f58907d.f58952i;
        com.google.android.gms.auth.api.signin.internal.b.b(context).i();
        if (status.m0() && this.f58907d.u()) {
            C2094k0 c2094k0 = this.f58907d;
            c2094k0.i();
            c2094k0.g();
        }
        this.f58904a.o(status);
        if (this.f58905b) {
            this.f58906c.i();
        }
    }
}
