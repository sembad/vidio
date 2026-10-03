package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class m0 implements h<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2 f73391c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f73392d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1", f = "Limit.kt", l = {132, 133}, m = "emit")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        m0 f73393c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f73394d;

        /* renamed from: e, reason: collision with root package name */
        int f73395e;

        /* renamed from: v, reason: collision with root package name */
        Object f73397v;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73394d = obj;
            this.f73395e |= Target.SIZE_ORIGINAL;
            return m0.this.emit(null, this);
        }
    }

    public m0(Function2 function2, h hVar) {
        this.f73391c = function2;
        this.f73392d = hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (r2.emit(r9, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // vc0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, tb0.c<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof vc0.m0.a
            if (r0 == 0) goto L13
            r0 = r9
            vc0.m0$a r0 = (vc0.m0.a) r0
            int r1 = r0.f73395e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73395e = r1
            goto L18
        L13:
            vc0.m0$a r0 = new vc0.m0$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f73394d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73395e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            vc0.m0 r8 = r0.f73393c
            pb0.s.b(r9)
            goto L6d
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L33:
            java.lang.Object r8 = r0.f73397v
            vc0.m0 r2 = r0.f73393c
            pb0.s.b(r9)
            r6 = r9
            r9 = r8
            r8 = r2
            r2 = r6
            goto L54
        L3f:
            pb0.s.b(r9)
            r0.f73393c = r7
            r0.f73397v = r8
            r0.f73395e = r4
            kotlin.jvm.functions.Function2 r9 = r7.f73391c
            java.lang.Object r9 = r9.invoke(r8, r0)
            if (r9 != r1) goto L51
            goto L6b
        L51:
            r2 = r9
            r9 = r8
            r8 = r7
        L54:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L6c
            vc0.h r2 = r8.f73392d
            r0.f73393c = r8
            r5 = 0
            r0.f73397v = r5
            r0.f73395e = r3
            java.lang.Object r9 = r2.emit(r9, r0)
            if (r9 != r1) goto L6d
        L6b:
            return r1
        L6c:
            r4 = 0
        L6d:
            if (r4 == 0) goto L72
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L72:
            kotlinx.coroutines.flow.internal.AbortFlowException r9 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r9.<init>(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.m0.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
