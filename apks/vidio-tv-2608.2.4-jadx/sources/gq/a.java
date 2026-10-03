package gq;

import ex.i0;
import ex.u1;
import ix.g;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends au.c<b> {

    /* renamed from: d, reason: collision with root package name */
    private final long f37276d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u1 f37277e;

    /* renamed from: gq.a$a, reason: collision with other inner class name */
    public interface InterfaceC0549a {
        @NotNull
        a create(long j11);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final u90.b<i0> f37278a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final g f37279b;

        public b(@NotNull u90.c cVar, @Nullable g gVar) {
            cVar.getClass();
            this.f37278a = cVar;
            this.f37279b = gVar;
        }

        @NotNull
        public final u90.b<i0> a() {
            return this.f37278a;
        }

        @Nullable
        public final g b() {
            return this.f37279b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f37278a, bVar.f37278a) && Intrinsics.a(this.f37279b, bVar.f37279b);
        }

        public final int hashCode() {
            int hashCode = this.f37278a.hashCode() * 31;
            g gVar = this.f37279b;
            return hashCode + (gVar == null ? 0 : gVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "SimilarMovieContent(items=" + this.f37278a + ", metaEvent=" + this.f37279b + ")";
        }
    }

    @e(c = "com.vidio.android.tv.cpp.usecase.CppSimilarMovieContentUseCase", f = "CppSimilarMovieContentUseCase.kt", l = {22}, m = "loadContent", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f37280d;

        /* renamed from: i, reason: collision with root package name */
        int f37282i;

        c(l60.b<? super c> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f37280d = obj;
            this.f37282i |= Integer.MIN_VALUE;
            return a.this.k(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(long j11, @NotNull u1 u1Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f37276d = j11;
        this.f37277e = u1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r6, @org.jetbrains.annotations.NotNull l60.b<? super gq.a.b> r7) {
        /*
            r5 = this;
            boolean r6 = r7 instanceof gq.a.c
            if (r6 == 0) goto L13
            r6 = r7
            gq.a$c r6 = (gq.a.c) r6
            int r0 = r6.f37282i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r6.f37282i = r0
            goto L18
        L13:
            gq.a$c r6 = new gq.a$c
            r6.<init>(r7)
        L18:
            java.lang.Object r7 = r6.f37280d
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f37282i
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            h60.s.b(r7)
            goto L45
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L2e:
            h60.s.b(r7)
            long r3 = r5.f37276d
            java.lang.String r7 = java.lang.String.valueOf(r3)
            r6.f37282i = r2
            ex.u1 r1 = r5.f37277e
            r1.getClass()
            java.lang.Object r7 = ex.u1.a(r7, r6)
            if (r7 != r0) goto L45
            return r0
        L45:
            ex.h0 r7 = (ex.h0) r7
            gq.a$b r6 = new gq.a$b
            java.util.List r0 = r7.b()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            u90.c r0 = u90.a.c(r0)
            ix.g r7 = r7.c()
            r6.<init>(r0, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gq.a.k(boolean, l60.b):java.lang.Object");
    }
}
