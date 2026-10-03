package lt;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lt.l;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.player.ntcad.NtcAdTvImpl$init$1", f = "NtcAdTvImpl.kt", l = {83}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f46854d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f46855e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f46856i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f46857d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f46858e;

        a(g gVar, b bVar) {
            this.f46857d = gVar;
            this.f46858e = bVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            l.b bVar2 = (l.b) obj;
            boolean a11 = Intrinsics.a(bVar2, l.b.a.f46871a);
            g gVar = this.f46857d;
            if (a11) {
                g.h(gVar);
            } else {
                if (!(bVar2 instanceof l.b.C0727b)) {
                    h60.m.a();
                    return null;
                }
                g.i(gVar, this.f46858e.a(), ((l.b.C0727b) bVar2).a());
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, b bVar, l60.b<? super h> bVar2) {
        super(2, bVar2);
        this.f46855e = gVar;
        this.f46856i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h(this.f46855e, this.f46856i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        l lVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f46854d;
        if (i11 == 0) {
            s.b(obj);
            g gVar = this.f46855e;
            lVar = gVar.f46844a;
            ca0.g<l.b> h11 = lVar.h();
            a aVar2 = new a(gVar, this.f46856i);
            this.f46854d = 1;
            if (h11.collect(aVar2, this) == aVar) {
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
