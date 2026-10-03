package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import com.google.android.play.core.splitinstall.internal.y0;
import com.google.android.play.core.splitinstall.internal.z0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.splitinstall.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2889w extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ List f65414A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f65415H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ M f65416L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2889w(M m5, C2717n c2717n, List list, C2717n c2717n2) {
        super(c2717n);
        this.f65416L = m5;
        this.f65414A = list;
        this.f65415H = c2717n2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.splitinstall.internal.S, android.os.IInterface] */
    @Override // com.google.android.play.core.splitinstall.internal.z0
    protected final void c() {
        y0 y0Var;
        String str;
        Bundle o5;
        try {
            ?? e5 = this.f65416L.f65179b.e();
            str = this.f65416L.f65178a;
            ArrayList n5 = M.n(this.f65414A);
            o5 = M.o();
            e5.m1(str, n5, o5, new D(this.f65416L, this.f65415H));
        } catch (RemoteException e6) {
            y0Var = M.f65176c;
            y0Var.c(e6, "deferredInstall(%s)", this.f65414A);
            this.f65415H.d(new RuntimeException(e6));
        }
    }
}
