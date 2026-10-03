package pq;

import androidx.collection.s0;
import androidx.compose.runtime.i2;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pq.l;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.TvEngagementDisplayKt$TvEngagementDisplay$4$1", f = "TvEngagementDisplay.kt", l = {74}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f53584d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f53585e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<com.vidio.android.tv.engagement.gift.a> f53586i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i2<com.vidio.android.tv.engagement.gift.a> f53587d;

        a(i2<com.vidio.android.tv.engagement.gift.a> i2Var) {
            this.f53587d = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            l.a aVar = (l.a) obj;
            boolean z11 = aVar instanceof l.a.c;
            i2<com.vidio.android.tv.engagement.gift.a> i2Var = this.f53587d;
            if (z11) {
                l.a.c cVar = (l.a.c) aVar;
                i2Var.setValue(new com.vidio.android.tv.engagement.gift.a(cVar.a().b(), cVar.a().a().toString(), true));
            } else {
                if (!(aVar instanceof l.a.b)) {
                    m.a();
                    return null;
                }
                l.a.b bVar2 = (l.a.b) aVar;
                i2Var.setValue(new com.vidio.android.tv.engagement.gift.a(bVar2.a().b(), bVar2.a().a().toString(), false));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(l lVar, i2<com.vidio.android.tv.engagement.gift.a> i2Var, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f53585e = lVar;
        this.f53586i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f53585e, this.f53586i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f53584d;
        if (i11 == 0) {
            s.b(obj);
            ca0.g<l.a> h11 = this.f53585e.h();
            a aVar2 = new a(this.f53586i);
            this.f53584d = 1;
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
