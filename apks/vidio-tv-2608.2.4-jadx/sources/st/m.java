package st;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qt.o1;
import qt.w0;
import st.k;
import tv.b1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterHandler$setNextVideo$1", f = "VodChapterHandler.kt", l = {124}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58046d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f58047e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b1 f58048i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f58049d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b1 f58050e;

        a(k kVar, b1 b1Var) {
            this.f58049d = kVar;
            this.f58050e = b1Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            k.b bVar2;
            k kVar = this.f58049d;
            bVar2 = kVar.f58019j;
            if (bVar2 != null) {
                b1 b1Var = this.f58050e;
                b1Var.getClass();
                ((o1) ((w0) bVar2).f2()).O(b1Var.a(), null);
            }
            k.o(kVar);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(k kVar, b1 b1Var, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f58047e = kVar;
        this.f58048i = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f58047e, this.f58048i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c0 t11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58046d;
        if (i11 == 0) {
            h60.s.b(obj);
            k kVar = this.f58047e;
            t11 = kVar.t();
            ca0.g<Unit> B = t11.B();
            a aVar2 = new a(kVar, this.f58048i);
            this.f58046d = 1;
            if (B.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
