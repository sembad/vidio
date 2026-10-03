package com.vidio.android;

import com.vidio.android.t2;
import ov.v1;

/* loaded from: classes.dex */
final class h0 implements v1.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f28614a;

    h0(t2.a aVar) {
        this.f28614a = aVar;
    }

    @Override // ov.v1.a
    public final ov.v1 create(yt.d dVar) {
        e eVar;
        l lVar;
        t2.a aVar = this.f28614a;
        eVar = aVar.f30630b;
        f70.t i11 = eVar.i();
        lVar = aVar.f30629a;
        return new ov.v1(dVar, i11, lVar.Y.get());
    }
}
