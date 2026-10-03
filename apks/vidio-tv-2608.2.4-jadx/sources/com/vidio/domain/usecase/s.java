package com.vidio.domain.usecase;

import au.j0;
import com.google.android.gms.internal.ads.zzbbq;
import kotlin.Unit;
import kotlin.time.a;
import n00.c7;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class s extends au.c<tv.a2> {

    /* renamed from: f, reason: collision with root package name */
    private static final long f28219f;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c7 f28220d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final au.o<tv.a2> f28221e;

    public interface a {
        @NotNull
        s create();
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CreateVntSessionUseCase", f = "CreateVntSessionUseCase.kt", l = {zzbbq.zzt.zzm, 22}, m = "loadContent", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        boolean f28222d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28223e;

        /* renamed from: v, reason: collision with root package name */
        int f28225v;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28223e = obj;
            this.f28225v |= Integer.MIN_VALUE;
            return s.this.k(false, this);
        }
    }

    static {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        f28219f = kotlin.time.b.l(1, r90.d.f55717w);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(@NotNull c7 c7Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28220d = c7Var;
        this.f28221e = l(new q(0));
    }

    public static Unit n(j0.a aVar) {
        aVar.getClass();
        j0.a.b(aVar, f28219f);
        return Unit.f44610a;
    }

    @Override // au.c
    @NotNull
    protected final au.o<tv.a2> i() {
        return this.f28221e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r8 != r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        if (r3.a(r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r7, @org.jetbrains.annotations.NotNull l60.b<? super tv.a2> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vidio.domain.usecase.s.b
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.domain.usecase.s$b r0 = (com.vidio.domain.usecase.s.b) r0
            int r1 = r0.f28225v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28225v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.s$b r0 = new com.vidio.domain.usecase.s$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f28223e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28225v
            n00.c7 r3 = r6.f28220d
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            h60.s.b(r8)
            goto L52
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
        L31:
            r7 = 0
            return r7
        L33:
            boolean r7 = r0.f28222d
            h60.s.b(r8)
            goto L47
        L39:
            h60.s.b(r8)
            r0.f28222d = r7
            r0.f28225v = r5
            java.lang.Object r8 = r3.a(r0)
            if (r8 != r1) goto L47
            goto L51
        L47:
            r0.f28222d = r7
            r0.f28225v = r4
            java.lang.Object r8 = r3.b(r0)
            if (r8 != r1) goto L52
        L51:
            return r1
        L52:
            tv.a2 r8 = (tv.a2) r8
            if (r8 == 0) goto L57
            return r8
        L57:
            java.lang.String r7 = "VNT session not found after creation"
            androidx.collection.s0.b(r7)
            goto L31
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.s.k(boolean, l60.b):java.lang.Object");
    }
}
