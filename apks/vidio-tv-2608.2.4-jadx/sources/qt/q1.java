package qt;

import com.vidio.android.tv.watch.g;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$loadRelatedContents$2", f = "WatchVodPresenter.kt", l = {752}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f55144d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o1 f55145e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f55146i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.e f55147v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$loadRelatedContents$2$recommendationResult$1", f = "WatchVodPresenter.kt", l = {753}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super g.a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55148d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f55149e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o1 f55150i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ com.vidio.domain.entity.e f55151v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o1 o1Var, com.vidio.domain.entity.e eVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f55150i = o1Var;
            this.f55151v = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f55150i, this.f55151v, bVar);
            aVar.f55149e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super g.a> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            com.vidio.android.tv.watch.g gVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55148d;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    o1 o1Var = this.f55150i;
                    com.vidio.domain.entity.e eVar = this.f55151v;
                    r.a aVar2 = h60.r.f37956e;
                    gVar = o1Var.f55086m;
                    String valueOf = String.valueOf(eVar.f().l());
                    this.f55149e = null;
                    this.f55148d = 1;
                    obj = gVar.e(valueOf, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                bVar = (g.a) obj;
                r.a aVar3 = h60.r.f37956e;
            } catch (Throwable th2) {
                r.a aVar4 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            Throwable b11 = h60.r.b(bVar);
            if (b11 != null) {
                b11.printStackTrace();
            }
            return bVar instanceof r.b ? new g.a(kotlin.collections.i0.f44638d, false) : bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q1(o1 o1Var, boolean z11, com.vidio.domain.entity.e eVar, l60.b<? super q1> bVar) {
        super(2, bVar);
        this.f55145e = o1Var;
        this.f55146i = z11;
        this.f55147v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q1(this.f55145e, this.f55146i, this.f55147v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d dVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f55144d;
        com.vidio.domain.entity.e eVar = this.f55147v;
        o1 o1Var = this.f55145e;
        if (i11 == 0) {
            h60.s.b(obj);
            z90.e0 c11 = o1Var.f55092s.c();
            a aVar2 = new a(o1Var, eVar, null);
            this.f55144d = 1;
            obj = z90.g.f(c11, aVar2, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        g.a aVar3 = (g.a) obj;
        if (!this.f55146i) {
            o1.z(o1Var, eVar, aVar3);
            dVar = o1Var.f55095v;
            z90.g.c(dVar, null, null, new j(dVar, aVar3, null), 3);
        }
        return Unit.f44610a;
    }
}
