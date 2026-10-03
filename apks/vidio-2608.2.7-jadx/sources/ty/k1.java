package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k1<T> implements s<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r<T> f69548a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Boolean, tb0.c<? super T>, Object> f69549b;

    /* JADX WARN: Multi-variable type inference failed */
    public k1(@NotNull r<T> rVar, @NotNull Function2<? super Boolean, ? super tb0.c<? super T>, ? extends Object> function2) {
        rVar.getClass();
        this.f69548a = rVar;
        this.f69549b = function2;
    }

    @Override // ty.s
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        this.f69548a.clear();
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // ty.s
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ty.i1
            if (r0 == 0) goto L13
            r0 = r8
            ty.i1 r0 = (ty.i1) r0
            int r1 = r0.f69541e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69541e = r1
            goto L18
        L13:
            ty.i1 r0 = new ty.i1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f69539c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69541e
            r3 = 2
            r4 = 1
            ty.r<T> r5 = r7.f69548a
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            pb0.s.b(r8)
            goto L75
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L33:
            pb0.s.b(r8)
            goto L5c
        L37:
            pb0.s.b(r8)
            ty.q r8 = r5.get()
            boolean r2 = r8 instanceof ty.q.b
            if (r2 == 0) goto L49
            ty.q$b r8 = (ty.q.b) r8
            java.lang.Object r8 = r8.a()
            return r8
        L49:
            boolean r2 = r8 instanceof ty.q.a
            kotlin.jvm.functions.Function2<java.lang.Boolean, tb0.c<? super T>, java.lang.Object> r6 = r7.f69549b
            if (r2 == 0) goto L60
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r0.f69541e = r4
            ty.d$a r6 = (ty.d.a) r6
            java.lang.Object r8 = r6.invoke(r8, r0)
            if (r8 != r1) goto L5c
            goto L74
        L5c:
            r5.put(r8)
            return r8
        L60:
            ty.q$c r2 = ty.q.c.f69589a
            boolean r8 = kotlin.jvm.internal.Intrinsics.a(r8, r2)
            if (r8 == 0) goto L79
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r0.f69541e = r3
            ty.d$a r6 = (ty.d.a) r6
            java.lang.Object r8 = r6.invoke(r8, r0)
            if (r8 != r1) goto L75
        L74:
            return r1
        L75:
            r5.put(r8)
            return r8
        L79:
            pb0.m.a()
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.k1.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ty.s
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ty.j1
            if (r0 == 0) goto L13
            r0 = r5
            ty.j1 r0 = (ty.j1) r0
            int r1 = r0.f69546e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69546e = r1
            goto L18
        L13:
            ty.j1 r0 = new ty.j1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f69544c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69546e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r0.f69546e = r3
            kotlin.jvm.functions.Function2<java.lang.Boolean, tb0.c<? super T>, java.lang.Object> r2 = r4.f69549b
            ty.d$a r2 = (ty.d.a) r2
            java.lang.Object r5 = r2.invoke(r5, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            ty.r<T> r0 = r4.f69548a
            r0.put(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.k1.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
