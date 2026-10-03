package com.google.android.play.core.splitinstall;

import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import com.google.android.play.core.splitinstall.internal.y0;
import com.google.android.play.core.splitinstall.internal.z0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.splitinstall.z, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2892z extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ int f65423A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f65424H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ M f65425L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2892z(M m5, C2717n c2717n, int i5, C2717n c2717n2) {
        super(c2717n);
        this.f65425L = m5;
        this.f65423A = i5;
        this.f65424H = c2717n2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.splitinstall.internal.S, android.os.IInterface] */
    @Override // com.google.android.play.core.splitinstall.internal.z0
    protected final void c() {
        y0 y0Var;
        String str;
        try {
            ?? e5 = this.f65425L.f65179b.e();
            M m5 = this.f65425L;
            str = m5.f65178a;
            e5.C0(str, this.f65423A, new H(m5, this.f65424H));
        } catch (RemoteException e6) {
            y0Var = M.f65176c;
            y0Var.c(e6, "getSessionState(%d)", Integer.valueOf(this.f65423A));
            this.f65424H.d(new RuntimeException(e6));
        }
    }
}
