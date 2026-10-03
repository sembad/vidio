package cp;

import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionController$init$1$1$1", f = "CategorySectionController.kt", l = {48, 49}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f34891c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f34892d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Section f34893e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(f fVar, Section section, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f34892d = fVar;
        this.f34893e = section;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(this.f34892d, this.f34893e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        if (r1.i((java.util.List) r6, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r6 == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f34891c
            r2 = 2
            r3 = 1
            cp.f r4 = r5.f34892d
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r6)
            goto L48
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L39
        L1d:
            pb0.s.b(r6)
            cp.o r6 = cp.f.b(r4)
            com.vidio.domain.entity.Section r1 = r5.f34893e
            boolean r6 = r6.e(r1)
            if (r6 == 0) goto L48
            cp.e r6 = cp.f.a(r4)
            r5.f34891c = r3
            java.lang.Object r6 = r6.d(r5)
            if (r6 != r0) goto L39
            goto L47
        L39:
            java.util.List r6 = (java.util.List) r6
            cp.o r1 = cp.f.b(r4)
            r5.f34891c = r2
            java.lang.Object r6 = r1.i(r6, r5)
            if (r6 != r0) goto L48
        L47:
            return r0
        L48:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
