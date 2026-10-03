package pq;

import androidx.collection.s0;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.v4;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.TvEngagementDisplayKt$TvEngagementDisplay$3$1", f = "TvEngagementDisplay.kt", l = {63}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f53578d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ct.a f53579e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l f53580i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i2<com.vidio.android.tv.engagement.gift.a> f53581v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l f53582d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i2<com.vidio.android.tv.engagement.gift.a> f53583e;

        a(l lVar, i2<com.vidio.android.tv.engagement.gift.a> i2Var) {
            this.f53582d = lVar;
            this.f53583e = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            l lVar = this.f53582d;
            if (booleanValue) {
                lVar.p();
            } else {
                lVar.r();
                this.f53583e.setValue(null);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(ct.a aVar, l lVar, i2<com.vidio.android.tv.engagement.gift.a> i2Var, l60.b<? super h> bVar) {
        super(2, bVar);
        this.f53579e = aVar;
        this.f53580i = lVar;
        this.f53581v = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h(this.f53579e, this.f53580i, this.f53581v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f53578d;
        if (i11 == 0) {
            s.b(obj);
            final ct.a aVar2 = this.f53579e;
            ca0.g n11 = v4.n(new Function0() { // from class: pq.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ct.a.this.f());
                }
            });
            a aVar3 = new a(this.f53580i, this.f53581v);
            this.f53578d = 1;
            if (((ca0.a) n11).collect(aVar3, this) == aVar) {
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
