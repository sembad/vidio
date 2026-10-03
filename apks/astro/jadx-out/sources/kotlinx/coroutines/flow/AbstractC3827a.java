package kotlinx.coroutines.flow;

import kotlin.M0;
import kotlinx.coroutines.D0;

@D0
/* renamed from: kotlinx.coroutines.flow.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3827a<T> implements InterfaceC3835i<T>, InterfaceC3829c<T> {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", i = {0}, l = {230}, m = "collect", n = {"safeCollector"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0794a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77228H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77229L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ AbstractC3827a<T> f77230M;

        /* renamed from: P, reason: collision with root package name */
        int f77231P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0794a(AbstractC3827a<T> abstractC3827a, kotlin.coroutines.d<? super C0794a> dVar) {
            super(dVar);
            this.f77230M = abstractC3827a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77229L = obj;
            this.f77231P |= Integer.MIN_VALUE;
            return this.f77230M.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.AbstractC3827a.C0794a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.a$a r0 = (kotlinx.coroutines.flow.AbstractC3827a.C0794a) r0
            int r1 = r0.f77231P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77231P = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.a$a r0 = new kotlinx.coroutines.flow.a$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f77229L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77231P
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f77228H
            kotlinx.coroutines.flow.internal.v r6 = (kotlinx.coroutines.flow.internal.v) r6
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r7 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.flow.internal.v r7 = new kotlinx.coroutines.flow.internal.v
            kotlin.coroutines.g r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.f77228H = r7     // Catch: java.lang.Throwable -> L55
            r0.f77231P = r3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r6 = r5.d(r7, r0)     // Catch: java.lang.Throwable -> L55
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r6 = r7
        L4f:
            r6.releaseIntercepted()
            kotlin.M0 r6 = kotlin.M0.f75405a
            return r6
        L55:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L59:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.AbstractC3827a.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public abstract Object d(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar);
}
