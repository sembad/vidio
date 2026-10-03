package kv;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import pb0.s;
import sc0.j0;
import vc0.i1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueOut$2", f = "TvcReplacementViewModel.kt", l = {163}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f51705c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f51706d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f51707e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f51708i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueOut$2$1", f = "TvcReplacementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<kotlin.time.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ long f51709c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f51710d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g gVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f51710d = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f51710d, cVar);
            aVar.f51709c = ((kotlin.time.a) obj).w();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(kotlin.time.a.f(aVar.w()), cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            x60.b bVar;
            long j11 = this.f51709c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            bVar = this.f51710d.I;
            a.C0835a c0835a = kotlin.time.a.f51076d;
            bVar.h(kotlin.time.a.t(j11, kc0.d.f50386v));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueOut$2$2", f = "TvcReplacementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<kotlin.time.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ long f51711c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f51712d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(g gVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f51712d = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f51712d, cVar);
            bVar.f51711c = ((kotlin.time.a) obj).w();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, tb0.c<? super Unit> cVar) {
            return ((b) create(kotlin.time.a.f(aVar.w()), cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c cVar;
            long j11 = this.f51711c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            cVar = this.f51712d.f51628w;
            cVar.d(j11);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(g gVar, long j11, boolean z11, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f51706d = gVar;
        this.f51707e = j11;
        this.f51708i = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f51706d, this.f51707e, this.f51708i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m10.k kVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f51705c;
        if (i11 == 0) {
            s.b(obj);
            g gVar = this.f51706d;
            kVar = gVar.f51625e;
            i1 i1Var = new i1(new a(gVar, null), kVar.a(this.f51707e, this.f51708i));
            b bVar = new b(gVar, null);
            this.f51705c = 1;
            if (vc0.i.f(i1Var, bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
