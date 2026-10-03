package androidx.compose.runtime;

import androidx.compose.runtime.t1;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v2 implements t1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t1 f3243d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p1 f3244e = new p1();

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.PausableMonotonicFrameClock", f = "PausableMonotonicFrameClock.kt", l = {61, 62}, m = "withFrameNanos", v = 1)
    static final class a<R> extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        Function1 f3245d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f3246e;

        /* renamed from: v, reason: collision with root package name */
        int f3248v;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f3246e = obj;
            this.f3248v |= Integer.MIN_VALUE;
            return v2.this.W0(null, this);
        }
    }

    public v2(@NotNull t1 t1Var) {
        this.f3243d = t1Var;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r5.f3244e.c(r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.compose.runtime.t1
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <R> java.lang.Object W0(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r6, @org.jetbrains.annotations.NotNull l60.b<? super R> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.compose.runtime.v2.a
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.runtime.v2$a r0 = (androidx.compose.runtime.v2.a) r0
            int r1 = r0.f3248v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3248v = r1
            goto L18
        L13:
            androidx.compose.runtime.v2$a r0 = new androidx.compose.runtime.v2$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f3246e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f3248v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            return r7
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            kotlin.jvm.functions.Function1 r6 = r0.f3245d
            h60.s.b(r7)
            goto L47
        L37:
            h60.s.b(r7)
            r0.f3245d = r6
            r0.f3248v = r4
            androidx.compose.runtime.p1 r7 = r5.f3244e
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L47
            goto L54
        L47:
            r7 = 0
            r0.f3245d = r7
            r0.f3248v = r3
            androidx.compose.runtime.t1 r7 = r5.f3243d
            java.lang.Object r6 = r7.W0(r6, r0)
            if (r6 != r1) goto L55
        L54:
            return r1
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.v2.W0(kotlin.jvm.functions.Function1, l60.b):java.lang.Object");
    }

    public final void b() {
        this.f3244e.d();
    }

    public final void c() {
        this.f3244e.f();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.a getKey() {
        return t1.a.f3211d;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
