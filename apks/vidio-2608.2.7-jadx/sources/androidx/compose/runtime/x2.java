package androidx.compose.runtime;

import androidx.compose.runtime.u1;
import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x2 implements u1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u1 f3376c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q1 f3377d = new q1();

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.PausableMonotonicFrameClock", f = "PausableMonotonicFrameClock.kt", l = {61, 62}, m = "withFrameNanos", v = 1)
    static final class a<R> extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        Function1 f3378c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f3379d;

        /* renamed from: i, reason: collision with root package name */
        int f3381i;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f3379d = obj;
            this.f3381i |= Target.SIZE_ORIGINAL;
            return x2.this.S1(null, this);
        }
    }

    public x2(@NotNull u1 u1Var) {
        this.f3376c = u1Var;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r5.f3377d.c(r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.compose.runtime.u1
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <R> java.lang.Object S1(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r6, @org.jetbrains.annotations.NotNull tb0.c<? super R> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.compose.runtime.x2.a
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.runtime.x2$a r0 = (androidx.compose.runtime.x2.a) r0
            int r1 = r0.f3381i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3381i = r1
            goto L18
        L13:
            androidx.compose.runtime.x2$a r0 = new androidx.compose.runtime.x2$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f3379d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f3381i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            return r7
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            kotlin.jvm.functions.Function1 r6 = r0.f3378c
            pb0.s.b(r7)
            goto L47
        L37:
            pb0.s.b(r7)
            r0.f3378c = r6
            r0.f3381i = r4
            androidx.compose.runtime.q1 r7 = r5.f3377d
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L47
            goto L54
        L47:
            r7 = 0
            r0.f3378c = r7
            r0.f3381i = r3
            androidx.compose.runtime.u1 r7 = r5.f3376c
            java.lang.Object r6 = r7.S1(r6, r0)
            if (r6 != r1) goto L55
        L54:
            return r1
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.x2.S1(kotlin.jvm.functions.Function1, tb0.c):java.lang.Object");
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    public final void a() {
        this.f3377d.d();
    }

    public final void c() {
        this.f3377d.f();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.a getKey() {
        return u1.a.f3336c;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }
}
