package kotlinx.coroutines.flow;

import java.util.List;
import kotlin.M0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class Z<T> implements I<T> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final v3.p<InterfaceC3838j<? super T>, kotlin.coroutines.d<? super M0>, Object> f77223A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final I<T> f77224c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.SubscribedSharedFlow", f = "Share.kt", i = {}, l = {409}, m = "collect", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f77225H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ Z<T> f77226L;

        /* renamed from: M, reason: collision with root package name */
        int f77227M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Z<T> z5, kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
            this.f77226L = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77225H = obj;
            this.f77227M |= Integer.MIN_VALUE;
            return this.f77226L.a(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Z(@t4.d I<? extends T> i5, @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        this.f77224c = i5;
        this.f77223A = pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.I, kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r6, @t4.d kotlin.coroutines.d<?> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.Z.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.Z$a r0 = (kotlinx.coroutines.flow.Z.a) r0
            int r1 = r0.f77227M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77227M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.Z$a r0 = new kotlinx.coroutines.flow.Z$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f77225H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77227M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2d:
            kotlin.C3666f0.n(r7)
            goto L46
        L31:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.flow.I<T> r7 = r5.f77224c
            kotlinx.coroutines.flow.Y r2 = new kotlinx.coroutines.flow.Y
            v3.p<kotlinx.coroutines.flow.j<? super T>, kotlin.coroutines.d<? super kotlin.M0>, java.lang.Object> r4 = r5.f77223A
            r2.<init>(r6, r4)
            r0.f77227M = r3
            java.lang.Object r6 = r7.a(r2, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            kotlin.y r6 = new kotlin.y
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.Z.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.I
    @t4.d
    public List<T> c() {
        return this.f77224c.c();
    }
}
