package b3;

import a2.o;
import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2", f = "PlatformTextInputModifierNode.kt", l = {248}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class a1 extends kotlin.coroutines.jvm.internal.i implements Function2<k2, l60.b<?>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f13578d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f13579e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<k2, l60.b<?>, Object> f13580i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b1 f13581v;

    public static final class a implements k2 {

        /* renamed from: d, reason: collision with root package name */
        private final /* synthetic */ k2 f13582d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k2 f13583e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ AtomicReference<o.a<Unit>> f13584i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b1 f13585v;

        a(k2 k2Var, AtomicReference<o.a<Unit>> atomicReference, b1 b1Var) {
            this.f13583e = k2Var;
            this.f13584i = atomicReference;
            this.f13585v = b1Var;
            this.f13582d = k2Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // b3.j2
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(b3.e2 r7, kotlin.coroutines.jvm.internal.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof b3.x0
                if (r0 == 0) goto L13
                r0 = r8
                b3.x0 r0 = (b3.x0) r0
                int r1 = r0.f13850i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f13850i = r1
                goto L18
            L13:
                b3.x0 r0 = new b3.x0
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f13848d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f13850i
                r3 = 1
                if (r2 == 0) goto L2d
                if (r2 == r3) goto L29
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                return
            L29:
                h60.s.b(r8)
                goto L47
            L2d:
                h60.s.b(r8)
                b3.z0 r8 = new b3.z0
                b3.k2 r2 = r6.f13583e
                r4 = 0
                b3.b1 r5 = r6.f13585v
                r8.<init>(r5, r7, r2, r4)
                r0.f13850i = r3
                java.util.concurrent.atomic.AtomicReference<a2.o$a<kotlin.Unit>> r7 = r6.f13584i
                b3.y0 r2 = b3.y0.f13853d
                java.lang.Object r7 = a2.o.b(r7, r2, r8, r0)
                if (r7 != r1) goto L47
                return
            L47:
                s7.o.a()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: b3.a1.a.a(b3.e2, kotlin.coroutines.jvm.internal.c):void");
        }

        @Override // z90.i0
        public final CoroutineContext e() {
            return this.f13582d.e();
        }

        @Override // b3.j2
        public final View getView() {
            return this.f13582d.getView();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a1(Function2<? super k2, ? super l60.b<?>, ? extends Object> function2, b1 b1Var, l60.b<? super a1> bVar) {
        super(2, bVar);
        this.f13580i = function2;
        this.f13581v = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a1 a1Var = new a1(this.f13580i, this.f13581v, bVar);
        a1Var.f13579e = obj;
        return a1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k2 k2Var, l60.b<?> bVar) {
        ((a1) create(k2Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f13578d;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = new a((k2) this.f13579e, new AtomicReference(null), this.f13581v);
            this.f13578d = 1;
            if (this.f13580i.invoke(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
