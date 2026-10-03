package w2;

import com.bumptech.glide.request.target.Target;
import java.util.Map;

/* loaded from: classes3.dex */
final class aa<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ T f74777c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ba<T> f74778d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p1.n<Float> f74779e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwipeableState$animateTo$2", f = "Swipeable.kt", l = {327}, m = "emit", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        Map f74780c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f74781d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ aa<T> f74782e;

        /* renamed from: i, reason: collision with root package name */
        int f74783i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(aa<? super T> aaVar, tb0.c<? super a> cVar) {
            super(cVar);
            this.f74782e = aaVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f74781d = obj;
            this.f74783i |= Target.SIZE_ORIGINAL;
            return this.f74782e.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    aa(Object obj, ba baVar, p1.u1 u1Var) {
        this.f74777c = obj;
        this.f74778d = baVar;
        this.f74779e = u1Var;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // vc0.h
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.util.Map<java.lang.Float, ? extends T> r8, tb0.c<? super kotlin.Unit> r9) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.aa.emit(java.util.Map, tb0.c):java.lang.Object");
    }
}
