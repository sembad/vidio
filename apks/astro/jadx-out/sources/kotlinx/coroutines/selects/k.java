package kotlinx.coroutines.selects;

import kotlin.M0;
import kotlin.jvm.internal.I;
import kotlinx.coroutines.C0;
import v3.l;

/* loaded from: classes4.dex */
public final class k {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.selects.WhileSelectKt", f = "WhileSelect.kt", i = {0}, l = {37}, m = "whileSelect", n = {"builder"}, s = {"L$0"})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f78126H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f78127L;

        /* renamed from: M, reason: collision with root package name */
        int f78128M;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f78127L = obj;
            this.f78128M |= Integer.MIN_VALUE;
            return k.a(null, this);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    @t4.e
    @kotlinx.coroutines.C0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@t4.d v3.l<? super kotlinx.coroutines.selects.a<? super java.lang.Boolean>, kotlin.M0> r4, @t4.d kotlin.coroutines.d<? super kotlin.M0> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.selects.k.a
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.selects.k$a r0 = (kotlinx.coroutines.selects.k.a) r0
            int r1 = r0.f78128M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78128M = r1
            goto L18
        L13:
            kotlinx.coroutines.selects.k$a r0 = new kotlinx.coroutines.selects.k$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f78127L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f78128M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f78126H
            v3.l r4 = (v3.l) r4
            kotlin.C3666f0.n(r5)
            goto L59
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r5)
        L38:
            r0.f78126H = r4
            r0.f78128M = r3
            kotlinx.coroutines.selects.b r5 = new kotlinx.coroutines.selects.b
            r5.<init>(r0)
            r4.invoke(r5)     // Catch: java.lang.Throwable -> L45
            goto L49
        L45:
            r2 = move-exception
            r5.S0(r2)
        L49:
            java.lang.Object r5 = r5.R0()
            java.lang.Object r2 = kotlin.coroutines.intrinsics.b.h()
            if (r5 != r2) goto L56
            kotlin.coroutines.jvm.internal.h.c(r0)
        L56:
            if (r5 != r1) goto L59
            return r1
        L59:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L38
            kotlin.M0 r4 = kotlin.M0.f75405a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.k.a(v3.l, kotlin.coroutines.d):java.lang.Object");
    }

    @C0
    private static final Object b(l<? super kotlinx.coroutines.selects.a<? super Boolean>, M0> lVar, kotlin.coroutines.d<? super M0> dVar) {
        Object R02;
        do {
            I.e(0);
            b bVar = new b(dVar);
            try {
                lVar.invoke(bVar);
            } catch (Throwable th) {
                bVar.S0(th);
            }
            R02 = bVar.R0();
            if (R02 == kotlin.coroutines.intrinsics.b.h()) {
                kotlin.coroutines.jvm.internal.h.c(dVar);
            }
            I.e(1);
        } while (((Boolean) R02).booleanValue());
        return M0.f75405a;
    }
}
