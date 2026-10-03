package st;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qt.o1;
import qt.w0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterHandler$start$3", f = "VodChapterHandler.kt", l = {103}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58082d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f58083e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w0 f58084i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w0 f58085d;

        a(w0 w0Var) {
            this.f58085d = w0Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            w0 w0Var = this.f58085d;
            w0Var.j2();
            if (((o1) w0Var.f2()).K()) {
                w0Var.x2(ut.l.f62275d);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(k kVar, w0 w0Var, l60.b bVar) {
        super(2, bVar);
        this.f58083e = kVar;
        this.f58084i = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p(this.f58083e, this.f58084i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c0 t11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58082d;
        if (i11 == 0) {
            h60.s.b(obj);
            t11 = this.f58083e.t();
            ca0.g<Unit> C = t11.C();
            a aVar2 = new a(this.f58084i);
            this.f58082d = 1;
            if (C.collect(aVar2, this) == aVar) {
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
