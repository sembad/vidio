package com.google.android.play.core.appupdate;

import android.os.RemoteException;

/* loaded from: classes.dex */
final class o extends rj.n {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f24352d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ri.i f24353e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t f24354i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(t tVar, String str, ri.i iVar, ri.i iVar2) {
        super(iVar);
        this.f24354i = tVar;
        this.f24352d = str;
        this.f24353e = iVar2;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [android.os.IInterface, rj.h] */
    @Override // rj.n
    protected final void a() {
        rj.m mVar;
        String str;
        ri.i iVar = this.f24353e;
        String str2 = this.f24352d;
        t tVar = this.f24354i;
        try {
            ?? e11 = tVar.f24364a.e();
            str = tVar.f24365b;
            e11.D(str, t.a(tVar, str2), new s(tVar, iVar, str2));
        } catch (RemoteException e12) {
            mVar = t.f24362e;
            mVar.b(e12, "requestUpdateInfo(%s)", str2);
            iVar.d(new RuntimeException(e12));
        }
    }
}
