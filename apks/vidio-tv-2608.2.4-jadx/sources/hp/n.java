package hp;

import androidx.collection.s0;
import ca0.y0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueOut$2", f = "TvcReplacementViewModel.kt", l = {163}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f38554d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f38555e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f38556i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f38557v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueOut$2$1", f = "TvcReplacementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.time.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ long f38558d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f f38559e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f fVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f38559e = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f38559e, bVar);
            aVar.f38558d = ((kotlin.time.a) obj).H();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, l60.b<? super Unit> bVar) {
            return ((a) create(kotlin.time.a.l(aVar.H()), bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            v10.b bVar;
            long j11 = this.f38558d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            bVar = this.f38559e.H;
            a.C0670a c0670a = kotlin.time.a.f45034e;
            bVar.h(kotlin.time.a.E(j11, r90.d.f55717w));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueOut$2$2", f = "TvcReplacementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.time.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ long f38560d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f f38561e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(f fVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f38561e = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f38561e, bVar);
            bVar2.f38560d = ((kotlin.time.a) obj).H();
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, l60.b<? super Unit> bVar) {
            return ((b) create(kotlin.time.a.l(aVar.H()), bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c cVar;
            long j11 = this.f38560d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            cVar = this.f38561e.F;
            cVar.d(j11);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(f fVar, long j11, boolean z11, l60.b<? super n> bVar) {
        super(2, bVar);
        this.f38555e = fVar;
        this.f38556i = j11;
        this.f38557v = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n(this.f38555e, this.f38556i, this.f38557v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kw.k kVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f38554d;
        if (i11 == 0) {
            s.b(obj);
            f fVar = this.f38555e;
            kVar = fVar.f38478i;
            y0 y0Var = new y0(kVar.a(this.f38556i, this.f38557v), new a(fVar, null));
            b bVar = new b(fVar, null);
            this.f38554d = 1;
            if (ca0.i.f(y0Var, bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
