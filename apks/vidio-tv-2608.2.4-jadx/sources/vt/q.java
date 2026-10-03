package vt;

import com.kmklabs.vidioplayer.api.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import vt.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingKt$NextRecoOffering$1$1", f = "NextRecoOffering.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f64574d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f64575e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ zn.d f64576i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<Long, Long, Unit> f64577v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingKt$NextRecoOffering$1$1$1", f = "NextRecoOffering.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<c0.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f64578d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ zn.d f64579e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c0 f64580i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function2<Long, Long, Unit> f64581v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, l60.b bVar, c0 c0Var, zn.d dVar) {
            super(2, bVar);
            this.f64579e = dVar;
            this.f64580i = c0Var;
            this.f64581v = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f64581v, bVar, this.f64580i, this.f64579e);
            aVar.f64578d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c0.a aVar, l60.b<? super Unit> bVar) {
            return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c0.a aVar = (c0.a) this.f64578d;
            m60.a aVar2 = m60.a.f47215d;
            h60.s.b(obj);
            if (aVar instanceof c0.a.h) {
                c0.a.h hVar = (c0.a.h) aVar;
                Long h02 = StringsKt.h0(hVar.a().E());
                long longValue = h02 != null ? h02.longValue() : 0L;
                String D = hVar.a().D();
                if (D == null) {
                    D = "";
                }
                this.f64579e.A(new Video(longValue, D, null, null, null, false, null, 124, null));
            } else {
                boolean z11 = aVar instanceof c0.a.c;
                c0 c0Var = this.f64580i;
                if (z11) {
                    c0.a.c cVar = (c0.a.c) aVar;
                    c0Var.x(cVar.b());
                    this.f64581v.invoke(new Long(cVar.c()), new Long(cVar.a()));
                } else if (aVar instanceof c0.a.f) {
                    c0Var.v(aVar);
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(Function2 function2, l60.b bVar, c0 c0Var, zn.d dVar) {
        super(2, bVar);
        this.f64575e = c0Var;
        this.f64576i = dVar;
        this.f64577v = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        q qVar = new q(this.f64577v, bVar, this.f64575e, this.f64576i);
        qVar.f64574d = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z90.i0 i0Var = (z90.i0) this.f64574d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        c0 c0Var = this.f64575e;
        ca0.i.t(new ca0.y0(c0Var.h(), new a(this.f64577v, null, c0Var, this.f64576i)), i0Var);
        return Unit.f44610a;
    }
}
