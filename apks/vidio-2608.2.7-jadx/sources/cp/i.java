package cp;

import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionController$init$1$1$2", f = "CategorySectionController.kt", l = {53, 54}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f34894c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f34895d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Section f34896e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(f fVar, Section section, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f34895d = fVar;
        this.f34896e = section;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f34895d, this.f34896e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r1.g(r6, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
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
            int r1 = r5.f34894c
            cp.f r2 = r5.f34895d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            pb0.s.b(r6)
            goto L40
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L2f
        L1d:
            pb0.s.b(r6)
            cp.r r6 = cp.f.d(r2)
            r5.f34894c = r4
            com.vidio.domain.entity.Section r1 = r5.f34896e
            java.io.Serializable r6 = r6.a(r1, r5)
            if (r6 != r0) goto L2f
            goto L3f
        L2f:
            com.vidio.domain.entity.Section r6 = (com.vidio.domain.entity.Section) r6
            if (r6 == 0) goto L40
            cp.o r1 = cp.f.b(r2)
            r5.f34894c = r3
            java.lang.Object r6 = r1.g(r6, r5)
            if (r6 != r0) goto L40
        L3f:
            return r0
        L40:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
