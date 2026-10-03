package z4;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import y3.o;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2", f = "PlatformTextInputModifierNode.kt", l = {248}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class c1 extends kotlin.coroutines.jvm.internal.j implements Function2<p2, tb0.c<?>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f81989c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f81990d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<p2, tb0.c<?>, Object> f81991e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d1 f81992i;

    public static final class a implements p2 {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ p2 f81993c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p2 f81994d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ AtomicReference<o.a<Unit>> f81995e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d1 f81996i;

        a(p2 p2Var, AtomicReference<o.a<Unit>> atomicReference, d1 d1Var) {
            this.f81994d = p2Var;
            this.f81995e = atomicReference;
            this.f81996i = d1Var;
            this.f81993c = p2Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // z4.o2
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(z4.j2 r7, kotlin.coroutines.jvm.internal.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof z4.z0
                if (r0 == 0) goto L13
                r0 = r8
                z4.z0 r0 = (z4.z0) r0
                int r1 = r0.f82279e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f82279e = r1
                goto L18
            L13:
                z4.z0 r0 = new z4.z0
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f82277c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f82279e
                r3 = 1
                if (r2 == 0) goto L2d
                if (r2 == r3) goto L29
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                return
            L29:
                pb0.s.b(r8)
                goto L47
            L2d:
                pb0.s.b(r8)
                z4.b1 r8 = new z4.b1
                z4.p2 r2 = r6.f81994d
                r4 = 0
                z4.d1 r5 = r6.f81996i
                r8.<init>(r5, r7, r2, r4)
                r0.f82279e = r3
                java.util.concurrent.atomic.AtomicReference<y3.o$a<kotlin.Unit>> r7 = r6.f81995e
                z4.a1 r2 = z4.a1.f81973c
                java.lang.Object r7 = y3.o.b(r7, r2, r8, r0)
                if (r7 != r1) goto L47
                return
            L47:
                sc0.s0.a()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: z4.c1.a.a(z4.j2, kotlin.coroutines.jvm.internal.c):void");
        }

        @Override // sc0.j0
        public final CoroutineContext e() {
            return this.f81993c.e();
        }

        @Override // z4.o2
        public final View getView() {
            return this.f81993c.getView();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c1(Function2<? super p2, ? super tb0.c<?>, ? extends Object> function2, d1 d1Var, tb0.c<? super c1> cVar) {
        super(2, cVar);
        this.f81991e = function2;
        this.f81992i = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        c1 c1Var = new c1(this.f81991e, this.f81992i, cVar);
        c1Var.f81990d = obj;
        return c1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p2 p2Var, tb0.c<?> cVar) {
        ((c1) create(p2Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f81989c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a aVar2 = new a((p2) this.f81990d, new AtomicReference(null), this.f81992i);
            this.f81989c = 1;
            if (this.f81991e.invoke(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
