package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import com.google.android.play.core.splitinstall.internal.y0;
import com.google.android.play.core.splitinstall.internal.z0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.splitinstall.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2891y extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ List f65420A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f65421H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ M f65422L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2891y(M m5, C2717n c2717n, List list, C2717n c2717n2) {
        super(c2717n);
        this.f65422L = m5;
        this.f65420A = list;
        this.f65421H = c2717n2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.splitinstall.internal.S, android.os.IInterface] */
    @Override // com.google.android.play.core.splitinstall.internal.z0
    protected final void c() {
        y0 y0Var;
        String str;
        Bundle o5;
        try {
            ?? e5 = this.f65422L.f65179b.e();
            str = this.f65422L.f65178a;
            ArrayList m5 = M.m(this.f65420A);
            o5 = M.o();
            e5.p1(str, m5, o5, new F(this.f65422L, this.f65421H));
        } catch (RemoteException e6) {
            y0Var = M.f65176c;
            y0Var.c(e6, "deferredLanguageUninstall(%s)", this.f65420A);
            this.f65421H.d(new RuntimeException(e6));
        }
    }
}
