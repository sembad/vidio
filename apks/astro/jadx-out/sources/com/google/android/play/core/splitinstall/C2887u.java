package com.google.android.play.core.splitinstall;

import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import com.google.android.play.core.splitinstall.internal.r0;
import com.google.android.play.core.splitinstall.internal.y0;
import com.google.android.play.core.splitinstall.internal.z0;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.splitinstall.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2887u extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Collection f65406A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ Collection f65407H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ r0 f65408L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2717n f65409M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ M f65410P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2887u(M m5, C2717n c2717n, Collection collection, Collection collection2, r0 r0Var, C2717n c2717n2) {
        super(c2717n);
        this.f65410P = m5;
        this.f65406A = collection;
        this.f65407H = collection2;
        this.f65408L = r0Var;
        this.f65409M = c2717n2;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [com.google.android.play.core.splitinstall.internal.S, android.os.IInterface] */
    @Override // com.google.android.play.core.splitinstall.internal.z0
    protected final void c() {
        y0 y0Var;
        String str;
        ArrayList n5 = M.n(this.f65406A);
        n5.addAll(M.m(this.f65407H));
        try {
            this.f65408L.b(2);
            ?? e5 = this.f65410P.f65179b.e();
            str = this.f65410P.f65178a;
            e5.k2(str, n5, M.b(this.f65408L), new K(this.f65410P, this.f65409M));
        } catch (RemoteException e6) {
            y0Var = M.f65176c;
            y0Var.c(e6, "startInstall(%s,%s)", this.f65406A, this.f65407H);
            this.f65409M.d(new RuntimeException(e6));
        }
    }
}
