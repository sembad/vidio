package yq;

import com.vidio.domain.entity.Category;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchInitialSuggestionViewModel$init$1", f = "SearchInitialSuggestionViewModel.kt", l = {23, 24, 25}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    List f70633d;

    /* renamed from: e, reason: collision with root package name */
    Category f70634e;

    /* renamed from: i, reason: collision with root package name */
    int f70635i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ t f70636v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(t tVar, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f70636v = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u(this.f70636v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        if (r8 == r0) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f70635i
            r2 = 3
            r3 = 2
            r4 = 1
            yq.t r5 = r7.f70636v
            if (r1 == 0) goto L2e
            if (r1 == r4) goto L2a
            if (r1 == r3) goto L22
            if (r1 != r2) goto L1b
            com.vidio.domain.entity.Category r0 = r7.f70634e
            java.util.List r1 = r7.f70633d
            java.util.List r1 = (java.util.List) r1
            h60.s.b(r8)
            goto L71
        L1b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L22:
            java.util.List r1 = r7.f70633d
            java.util.List r1 = (java.util.List) r1
            h60.s.b(r8)
            goto L59
        L2a:
            h60.s.b(r8)
            goto L40
        L2e:
            h60.s.b(r8)
            com.vidio.domain.usecase.w0 r8 = yq.t.m(r5)
            r7.f70635i = r4
            com.vidio.domain.usecase.x0 r8 = (com.vidio.domain.usecase.x0) r8
            java.lang.Object r8 = r8.d(r7)
            if (r8 != r0) goto L40
            goto L6e
        L40:
            java.util.List r8 = (java.util.List) r8
            ur.z0 r1 = yq.t.n(r5)
            r4 = r8
            java.util.List r4 = (java.util.List) r4
            r7.f70633d = r4
            r7.f70635i = r3
            java.lang.String r3 = "virtual-category-section-offering"
            java.lang.Object r1 = r1.a(r3, r7)
            if (r1 != r0) goto L56
            goto L6e
        L56:
            r6 = r1
            r1 = r8
            r8 = r6
        L59:
            com.vidio.domain.entity.Category r8 = (com.vidio.domain.entity.Category) r8
            ur.z0 r3 = yq.t.n(r5)
            r4 = r1
            java.util.List r4 = (java.util.List) r4
            r7.f70633d = r4
            r7.f70634e = r8
            r7.f70635i = r2
            java.lang.Object r2 = r3.b(r7)
            if (r2 != r0) goto L6f
        L6e:
            return r0
        L6f:
            r0 = r8
            r8 = r2
        L71:
            java.util.List r8 = (java.util.List) r8
            ns.m r2 = new ns.m
            r3 = 1
            r2.<init>(r1, r0, r8, r3)
            r5.l(r2)
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: yq.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
