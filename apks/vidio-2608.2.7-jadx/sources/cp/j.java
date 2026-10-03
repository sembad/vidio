package cp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionController$personalize$1", f = "CategorySectionController.kt", l = {96, 98}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ f H;
    final /* synthetic */ ArrayList I;

    /* renamed from: c, reason: collision with root package name */
    List f34897c;

    /* renamed from: d, reason: collision with root package name */
    f f34898d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f34899e;

    /* renamed from: i, reason: collision with root package name */
    int f34900i;

    /* renamed from: v, reason: collision with root package name */
    int f34901v;

    /* renamed from: w, reason: collision with root package name */
    int f34902w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(f fVar, ArrayList arrayList, tb0.c cVar) {
        super(2, cVar);
        this.H = fVar;
        this.I = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0038, code lost:
    
        if (r10 == r0) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004b  */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0079 -> B:6:0x007c). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r9.f34902w
            java.util.ArrayList r2 = r9.I
            cp.f r3 = r9.H
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2b
            if (r1 == r5) goto L27
            if (r1 != r4) goto L20
            int r1 = r9.f34901v
            int r2 = r9.f34900i
            java.util.Iterator r3 = r9.f34899e
            cp.f r5 = r9.f34898d
            java.util.List r6 = r9.f34897c
            java.util.List r6 = (java.util.List) r6
            pb0.s.b(r10)
            goto L7c
        L20:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L27:
            pb0.s.b(r10)
            goto L3b
        L2b:
            pb0.s.b(r10)
            s10.g r10 = cp.f.e(r3)
            r9.f34902w = r5
            java.lang.Object r10 = r10.b(r2, r9)
            if (r10 != r0) goto L3b
            goto L78
        L3b:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r10 = r10.iterator()
            r1 = 0
            r5 = r3
            r3 = r10
            r10 = r1
        L45:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto L86
            java.lang.Object r6 = r3.next()
            int r7 = r1 + 1
            if (r1 < 0) goto L81
            com.vidio.domain.entity.Section r6 = (com.vidio.domain.entity.Section) r6
            java.lang.Object r1 = r2.get(r1)
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r6)
            if (r1 != 0) goto L7f
            cp.o r1 = cp.f.b(r5)
            r8 = r2
            java.util.List r8 = (java.util.List) r8
            r9.f34897c = r8
            r9.f34898d = r5
            r9.f34899e = r3
            r9.f34900i = r10
            r9.f34901v = r7
            r9.f34902w = r4
            java.lang.Object r1 = r1.g(r6, r9)
            if (r1 != r0) goto L79
        L78:
            return r0
        L79:
            r6 = r2
            r1 = r7
            r2 = r10
        L7c:
            r10 = r2
            r2 = r6
            goto L45
        L7f:
            r1 = r7
            goto L45
        L81:
            kotlin.collections.CollectionsKt.v0()
            r10 = 0
            throw r10
        L86:
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
