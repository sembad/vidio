package ty;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m<T> implements s<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e10.e f69561a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a0 f69562b;

    /* loaded from: classes.dex */
    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private e10.e f69563a;

        public final void a(@NotNull e10.e eVar) {
            eVar.getClass();
            this.f69563a = eVar;
        }

        @NotNull
        public final s b(@NotNull a0 a0Var) {
            e10.e eVar = this.f69563a;
            return eVar != null ? new m(eVar, a0Var) : a0Var;
        }
    }

    public m(@NotNull e10.e eVar, @NotNull a0 a0Var) {
        eVar.getClass();
        this.f69561a = eVar;
        this.f69562b = a0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (a(r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        if (r6 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ty.n
            if (r0 == 0) goto L13
            r0 = r6
            ty.n r0 = (ty.n) r0
            int r1 = r0.f69572e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69572e = r1
            goto L18
        L13:
            ty.n r0 = new ty.n
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f69570c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69572e
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L35
            if (r2 == r3) goto L31
            if (r2 == r4) goto L2d
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L2d:
            pb0.s.b(r6)
            goto L54
        L31:
            pb0.s.b(r6)
            goto L43
        L35:
            pb0.s.b(r6)
            r0.f69572e = r3
            e10.e r6 = r5.f69561a
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L43
            goto L53
        L43:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L5a
            r0.f69572e = r4
            java.lang.Object r6 = r5.a(r0)
            if (r6 != r1) goto L54
        L53:
            return r1
        L54:
            com.vidio.utils.exceptions.NotLoggedInException r6 = new com.vidio.utils.exceptions.NotLoggedInException
            r6.<init>(r4)
            throw r6
        L5a:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.m.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // ty.s
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        Object a11 = this.f69562b.a(cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        if (e(r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // ty.s
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ty.o
            if (r0 == 0) goto L13
            r0 = r6
            ty.o r0 = (ty.o) r0
            int r1 = r0.f69580e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69580e = r1
            goto L18
        L13:
            ty.o r0 = new ty.o
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f69578c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69580e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            return r6
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r6)
            goto L41
        L35:
            pb0.s.b(r6)
            r0.f69580e = r4
            java.lang.Object r6 = r5.e(r0)
            if (r6 != r1) goto L41
            goto L4b
        L41:
            r0.f69580e = r3
            ty.a0 r6 = r5.f69562b
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L4c
        L4b:
            return r1
        L4c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.m.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        if (e(r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // ty.s
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ty.p
            if (r0 == 0) goto L13
            r0 = r6
            ty.p r0 = (ty.p) r0
            int r1 = r0.f69583e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69583e = r1
            goto L18
        L13:
            ty.p r0 = new ty.p
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f69581c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69583e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            return r6
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r6)
            goto L41
        L35:
            pb0.s.b(r6)
            r0.f69583e = r4
            java.lang.Object r6 = r5.e(r0)
            if (r6 != r1) goto L41
            goto L4b
        L41:
            r0.f69583e = r3
            ty.a0 r6 = r5.f69562b
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L4c
        L4b:
            return r1
        L4c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.m.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
