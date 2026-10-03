package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k2 implements t2.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f3 f15117d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f15118e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection", f = "Scrollable.kt", l = {1008}, m = "onPostFling-RZ2iAVY", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        long f15119d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f15120e;

        /* renamed from: v, reason: collision with root package name */
        int f15122v;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f15120e = obj;
            this.f15122v |= Integer.MIN_VALUE;
            return k2.this.Z(0L, 0L, this);
        }
    }

    public k2(@NotNull f3 f3Var, boolean z11) {
        this.f15117d = f3Var;
        this.f15118e = z11;
    }

    @Override // t2.a
    public final long J0(int i11, long j11, long j12) {
        if (this.f15118e) {
            return this.f15117d.u(j12);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // t2.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z(long r5, long r7, @org.jetbrains.annotations.NotNull l60.b<? super e4.y> r9) {
        /*
            r4 = this;
            boolean r5 = r9 instanceof c0.k2.a
            if (r5 == 0) goto L13
            r5 = r9
            c0.k2$a r5 = (c0.k2.a) r5
            int r6 = r5.f15122v
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r6 & r0
            if (r1 == 0) goto L13
            int r6 = r6 - r0
            r5.f15122v = r6
            goto L1a
        L13:
            c0.k2$a r5 = new c0.k2$a
            kotlin.coroutines.jvm.internal.c r9 = (kotlin.coroutines.jvm.internal.c) r9
            r5.<init>(r9)
        L1a:
            java.lang.Object r6 = r5.f15120e
            m60.a r9 = m60.a.f47215d
            int r0 = r5.f15122v
            r1 = 1
            if (r0 == 0) goto L32
            if (r0 != r1) goto L2b
            long r7 = r5.f15119d
            h60.s.b(r6)
            goto L4f
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r6)
            boolean r6 = r4.f15118e
            r2 = 0
            if (r6 == 0) goto L59
            c0.f3 r6 = r4.f15117d
            boolean r0 = r6.r()
            if (r0 == 0) goto L44
            goto L55
        L44:
            r5.f15119d = r7
            r5.f15122v = r1
            java.lang.Object r6 = r6.p(r7, r5)
            if (r6 != r9) goto L4f
            return r9
        L4f:
            e4.y r6 = (e4.y) r6
            long r2 = r6.i()
        L55:
            long r2 = e4.y.e(r7, r2)
        L59:
            e4.y r5 = e4.y.a(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.k2.Z(long, long, l60.b):java.lang.Object");
    }

    public final void a(boolean z11) {
        this.f15118e = z11;
    }

    @Override // t2.a
    public final /* synthetic */ long q0(int i11, long j11) {
        return 0L;
    }

    @Override // t2.a
    public final Object z0(long j11, l60.b bVar) {
        return e4.y.a(0L);
    }
}
