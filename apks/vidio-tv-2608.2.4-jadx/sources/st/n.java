package st;

import androidx.collection.s0;
import ca0.y1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import st.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterHandler$start$1", f = "VodChapterHandler.kt", l = {85}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58072d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f58073e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f58074d;

        a(k kVar) {
            this.f58074d = kVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            q s11;
            c0.f fVar = (c0.f) obj;
            k kVar = this.f58074d;
            k.m(kVar, fVar);
            s11 = kVar.s();
            s11.getClass();
            kVar.w(q.a(s11, fVar, null, null, null, null, null, null, 126));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(k kVar, l60.b<? super n> bVar) {
        super(2, bVar);
        this.f58073e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n(this.f58073e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        ((n) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c0 t11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58072d;
        if (i11 == 0) {
            h60.s.b(obj);
            k kVar = this.f58073e;
            t11 = kVar.t();
            y1<c0.f> A = t11.A();
            a aVar2 = new a(kVar);
            this.f58072d = 1;
            if (A.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
