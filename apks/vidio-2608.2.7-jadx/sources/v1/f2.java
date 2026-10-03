package v1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f2 implements r4.b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y2 f71517c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f71518d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection", f = "Scrollable.kt", l = {1008}, m = "onPostFling-RZ2iAVY", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        long f71519c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f71520d;

        /* renamed from: i, reason: collision with root package name */
        int f71522i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f71520d = obj;
            this.f71522i |= Target.SIZE_ORIGINAL;
            return f2.this.U0(0L, 0L, this);
        }
    }

    public f2(@NotNull y2 y2Var, boolean z11) {
        this.f71517c = y2Var;
        this.f71518d = z11;
    }

    @Override // r4.b
    public final long Q0(int i11, long j11, long j12) {
        if (this.f71518d) {
            return this.f71517c.u(j12);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // r4.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object U0(long r5, long r7, @org.jetbrains.annotations.NotNull tb0.c<? super c6.a0> r9) {
        /*
            r4 = this;
            boolean r5 = r9 instanceof v1.f2.a
            if (r5 == 0) goto L13
            r5 = r9
            v1.f2$a r5 = (v1.f2.a) r5
            int r6 = r5.f71522i
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r6 & r0
            if (r1 == 0) goto L13
            int r6 = r6 - r0
            r5.f71522i = r6
            goto L1a
        L13:
            v1.f2$a r5 = new v1.f2$a
            kotlin.coroutines.jvm.internal.c r9 = (kotlin.coroutines.jvm.internal.c) r9
            r5.<init>(r9)
        L1a:
            java.lang.Object r6 = r5.f71520d
            ub0.a r9 = ub0.a.f70284c
            int r0 = r5.f71522i
            r1 = 1
            if (r0 == 0) goto L32
            if (r0 != r1) goto L2b
            long r7 = r5.f71519c
            pb0.s.b(r6)
            goto L4f
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            boolean r6 = r4.f71518d
            r2 = 0
            if (r6 == 0) goto L59
            v1.y2 r6 = r4.f71517c
            boolean r0 = r6.r()
            if (r0 == 0) goto L44
            goto L55
        L44:
            r5.f71519c = r7
            r5.f71522i = r1
            java.lang.Object r6 = r6.p(r7, r5)
            if (r6 != r9) goto L4f
            return r9
        L4f:
            c6.a0 r6 = (c6.a0) r6
            long r2 = r6.j()
        L55:
            long r2 = c6.a0.f(r7, r2)
        L59:
            c6.a0 r5 = c6.a0.a(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.f2.U0(long, long, tb0.c):java.lang.Object");
    }

    public final void a(boolean z11) {
        this.f71518d = z11;
    }

    @Override // r4.b
    public final /* synthetic */ long q0(int i11, long j11) {
        return 0L;
    }

    @Override // r4.b
    public final /* synthetic */ Object s0(long j11, tb0.c cVar) {
        return r4.a.a();
    }
}
