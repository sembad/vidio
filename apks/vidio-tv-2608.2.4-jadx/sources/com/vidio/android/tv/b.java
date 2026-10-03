package com.vidio.android.tv;

import h60.r;
import h60.s;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o50.g;
import u50.l;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.TvApplication$initializeKmmModule$1", f = "TvApplication.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends i implements Function1<l60.b<? super az.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ TvApplication f24056d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(TvApplication tvApplication, l60.b<? super b> bVar) {
        super(1, bVar);
        this.f24056d = tvApplication;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new b(this.f24056d, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super az.a> bVar) {
        return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        Object bVar2;
        o10.d dVar;
        o10.d dVar2;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        TvApplication tvApplication = this.f24056d;
        try {
            r.a aVar2 = r.f37956e;
            dVar2 = tvApplication.L;
        } catch (Throwable th2) {
            r.a aVar3 = r.f37956e;
            bVar = new r.b(th2);
        }
        if (dVar2 == null) {
            Intrinsics.g("jwtTokenProvider");
            throw null;
        }
        l a11 = dVar2.a();
        g gVar = new g(1);
        a11.a(gVar);
        bVar = (String) gVar.a();
        if (bVar instanceof r.b) {
            bVar = "";
        }
        bVar.getClass();
        String str = (String) bVar;
        try {
            dVar = tvApplication.L;
        } catch (Throwable th3) {
            r.a aVar4 = r.f37956e;
            bVar2 = new r.b(th3);
        }
        if (dVar == null) {
            Intrinsics.g("jwtTokenProvider");
            throw null;
        }
        l c11 = dVar.c();
        g gVar2 = new g(1);
        c11.a(gVar2);
        bVar2 = (String) gVar2.a();
        Object obj2 = bVar2 instanceof r.b ? "" : bVar2;
        obj2.getClass();
        return new az.a(str, (String) obj2, i0.f44638d);
    }
}
