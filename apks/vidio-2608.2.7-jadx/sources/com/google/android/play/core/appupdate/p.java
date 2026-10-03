package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes5.dex */
final class p extends rj.n {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ri.i f24355d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f24356e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t f24357i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(t tVar, String str, ri.i iVar, ri.i iVar2) {
        super(iVar);
        this.f24357i = tVar;
        this.f24355d = iVar2;
        this.f24356e = str;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.os.IInterface, rj.h] */
    @Override // rj.n
    protected final void a() {
        rj.m mVar;
        String str;
        Bundle h11;
        ri.i iVar = this.f24355d;
        t tVar = this.f24357i;
        try {
            ?? e11 = tVar.f24364a.e();
            str = tVar.f24365b;
            h11 = t.h();
            e11.P(str, h11, new r(tVar, new rj.m("OnCompleteUpdateCallback"), iVar));
        } catch (RemoteException e12) {
            mVar = t.f24362e;
            mVar.b(e12, "completeUpdate(%s)", this.f24356e);
            iVar.d(new RuntimeException(e12));
        }
    }
}
