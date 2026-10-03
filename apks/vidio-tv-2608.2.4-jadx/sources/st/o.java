package st;

import androidx.collection.s0;
import ca0.y1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import st.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterHandler$start$2", f = "VodChapterHandler.kt", l = {92}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58079d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f58080e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f58081d;

        a(k kVar) {
            this.f58081d = kVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            for (c0.c cVar : (List) obj) {
                boolean z11 = cVar instanceof c0.c.a;
                k kVar = this.f58081d;
                if (z11) {
                    k.k(kVar, (c0.c.a) cVar);
                } else {
                    if (!(cVar instanceof c0.c.b)) {
                        h60.m.a();
                        return null;
                    }
                    k.l(kVar, (c0.c.b) cVar);
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(k kVar, l60.b<? super o> bVar) {
        super(2, bVar);
        this.f58080e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o(this.f58080e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        ((o) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c0 t11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58079d;
        if (i11 == 0) {
            h60.s.b(obj);
            k kVar = this.f58080e;
            t11 = kVar.t();
            y1<List<c0.c>> z11 = t11.z();
            a aVar2 = new a(kVar);
            this.f58079d = 1;
            if (z11.collect(aVar2, this) == aVar) {
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
