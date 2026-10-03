package com.vidio.android.watchlist.download.menu;

import com.appsflyer.attribution.RequestError;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.j0;
import v00.d0;
import v00.e0;
import vc0.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$observeDownloadState$1$1", f = "DownloadMenuPresenter.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31933c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f31934d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$observeDownloadState$1$1$1", f = "DownloadMenuPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super d0>, Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Throwable f31935c;

        @Override // dc0.n
        public final Object invoke(vc0.h<? super d0> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
            a aVar = new a(3, cVar);
            aVar.f31935c = th2;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = this.f31935c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("DownloadMenuPresenter", "Failed to get Download Video Status ", th2);
            return Unit.f50784a;
        }
    }

    static final class b<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r f31936c;

        b(r rVar) {
            this.f31936c = rVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            d0 d0Var = (d0) obj;
            e0 c11 = d0Var.c();
            boolean a11 = Intrinsics.a(c11, e0.a.f70983a);
            r rVar = this.f31936c;
            if (a11) {
                r.L(rVar).y0();
            } else if (Intrinsics.a(c11, e0.b.f70984a)) {
                r.L(rVar).Q(false);
                r.L(rVar).i0(d0Var.b());
            } else if (Intrinsics.a(c11, e0.e.f70987a) || Intrinsics.a(c11, e0.f.f70988a)) {
                r.L(rVar).V0(d0Var.b());
            } else if (c11 instanceof e0.c) {
                r.L(rVar).F0();
            } else if (Intrinsics.a(c11, e0.g.f70989a)) {
                r.L(rVar).Q0();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(r rVar, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f31934d = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f31934d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31933c;
        if (i11 == 0) {
            pb0.s.b(obj);
            r rVar = this.f31934d;
            z zVar = new z(((com.vidio.domain.usecase.e0) rVar.f31907v).B(rVar.f31908w), new a(3, null));
            b bVar = new b(rVar);
            this.f31933c = 1;
            if (zVar.collect(bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
