package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0<T> implements s<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s<T> f69461a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private g0<T> f69462b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private g0<T> f69463c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.DeduplicatingContentLoader$loadDeduplicator$1", f = "DeduplicatingContentLoader.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69464c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a0<T> f69465d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(a0<T> a0Var, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f69465d = a0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f69465d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((a) create((tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f69464c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            s sVar = ((a0) this.f69465d).f69461a;
            this.f69464c = 1;
            Object b11 = sVar.b(this);
            return b11 == aVar ? aVar : b11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.DeduplicatingContentLoader$refreshDeduplicator$1", f = "DeduplicatingContentLoader.kt", l = {85}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69466c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a0<T> f69467d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(a0<T> a0Var, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f69467d = a0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new b(this.f69467d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((b) create((tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f69466c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            s sVar = ((a0) this.f69467d).f69461a;
            this.f69466c = 1;
            Object c11 = sVar.c(this);
            return c11 == aVar ? aVar : c11;
        }
    }

    public a0(@NotNull sc0.j0 j0Var, @NotNull s<T> sVar) {
        j0Var.getClass();
        this.f69461a = sVar;
        dd0.e a11 = dd0.f.a();
        this.f69462b = new g0<>(j0Var, a11, new a(this, null));
        this.f69463c = new g0<>(j0Var, a11, new b(this, null));
    }

    @Override // ty.s
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        Object a11 = this.f69461a.a(cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // ty.s
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ty.z
            if (r0 == 0) goto L13
            r0 = r8
            ty.z r0 = (ty.z) r0
            int r1 = r0.f69626e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69626e = r1
            goto L18
        L13:
            ty.z r0 = new ty.z
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f69624c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69626e
            ty.g0<T> r3 = r7.f69463c
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3e
            if (r2 == r6) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2f
            pb0.s.b(r8)
            return r8
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L36:
            pb0.s.b(r8)
            return r8
        L3a:
            pb0.s.b(r8)
            goto L4a
        L3e:
            pb0.s.b(r8)
            r0.f69626e = r6
            java.lang.Object r8 = r3.f(r0)
            if (r8 != r1) goto L4a
            goto L66
        L4a:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L5c
            r0.f69626e = r5
            java.lang.Object r8 = r3.e(r0)
            if (r8 != r1) goto L5b
            goto L66
        L5b:
            return r8
        L5c:
            r0.f69626e = r4
            ty.g0<T> r8 = r7.f69462b
            java.lang.Object r8 = r8.e(r0)
            if (r8 != r1) goto L67
        L66:
            return r1
        L67:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.a0.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r5.f69462b.d(r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e A[RETURN] */
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
            boolean r0 = r6 instanceof ty.b0
            if (r0 == 0) goto L13
            r0 = r6
            ty.b0 r0 = (ty.b0) r0
            int r1 = r0.f69471e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69471e = r1
            goto L18
        L13:
            ty.b0 r0 = new ty.b0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f69469c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69471e
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
            goto L43
        L35:
            pb0.s.b(r6)
            r0.f69471e = r4
            ty.g0<T> r6 = r5.f69462b
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L43
            goto L4d
        L43:
            r0.f69471e = r3
            ty.g0<T> r6 = r5.f69463c
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L4e
        L4d:
            return r1
        L4e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.a0.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
