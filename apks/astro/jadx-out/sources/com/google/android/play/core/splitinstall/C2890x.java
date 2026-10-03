package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import com.google.android.play.core.splitinstall.internal.y0;
import com.google.android.play.core.splitinstall.internal.z0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.splitinstall.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2890x extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ List f65417A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f65418H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ M f65419L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2890x(M m5, C2717n c2717n, List list, C2717n c2717n2) {
        super(c2717n);
        this.f65419L = m5;
        this.f65417A = list;
        this.f65418H = c2717n2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.splitinstall.internal.S, android.os.IInterface] */
    @Override // com.google.android.play.core.splitinstall.internal.z0
    protected final void c() {
        y0 y0Var;
        String str;
        Bundle o5;
        try {
            ?? e5 = this.f65419L.f65179b.e();
            str = this.f65419L.f65178a;
            ArrayList m5 = M.m(this.f65417A);
            o5 = M.o();
            e5.u1(str, m5, o5, new E(this.f65419L, this.f65418H));
        } catch (RemoteException e6) {
            y0Var = M.f65176c;
            y0Var.c(e6, "deferredLanguageInstall(%s)", this.f65417A);
            this.f65418H.d(new RuntimeException(e6));
        }
    }
}
