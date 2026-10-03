package c0;

import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class b1 implements g3 {

    /* renamed from: c, reason: collision with root package name */
    private final xc0.c f16879c;

    /* renamed from: d, reason: collision with root package name */
    private final CopyOnWriteArrayList<sc0.s<Unit>> f16880d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$startMonitoring$2$1", f = "RetryingCameraStateOpener.kt", l = {170}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16881c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a1 f16882d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f16883e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b1 f16884i;

        /* renamed from: c0.b1$a$a, reason: collision with other inner class name */
        static final class C0239a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f16885c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b1 f16886d;

            C0239a(String str, b1 b1Var) {
                this.f16885c = str;
                this.f16886d = b1Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                String d11 = ((b0.q0) obj).d();
                if (Intrinsics.a(d11, this.f16885c)) {
                    Log.d("CXCP", ((Object) b0.q0.c(d11)) + " has become available! Notifying listeners...");
                    Iterator it = this.f16886d.f16880d.iterator();
                    it.getClass();
                    while (it.hasNext()) {
                        ((sc0.s) it.next()).o0(Unit.f50784a);
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(a1 a1Var, String str, b1 b1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f16882d = a1Var;
            this.f16883e = str;
            this.f16884i = b1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f16882d, this.f16883e, this.f16884i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            vc0.g gVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16881c;
            if (i11 == 0) {
                pb0.s.b(obj);
                gVar = this.f16882d.f16860d;
                C0239a c0239a = new C0239a(this.f16883e, this.f16884i);
                this.f16881c = 1;
                if (((wc0.f) gVar).collect(c0239a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    b1(a1 a1Var, String str) {
        sc0.x1 x1Var;
        sc0.f0 b11 = a1Var.f16858b.b();
        x1Var = a1Var.f16859c;
        xc0.c a11 = sc0.k0.a(CoroutineContext.Element.a.c(b11, sc0.v2.a(x1Var)));
        this.f16879c = a11;
        this.f16880d = new CopyOnWriteArrayList<>();
        sc0.g.d(a11, null, null, new a(a1Var, str, this, null), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        sc0.k0.c(this.f16879c, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // c0.g3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q0(long r8, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof c0.c1
            if (r0 == 0) goto L13
            r0 = r10
            c0.c1 r0 = (c0.c1) r0
            int r1 = r0.f16903i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16903i = r1
            goto L18
        L13:
            c0.c1 r0 = new c0.c1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f16901d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f16903i
            java.util.concurrent.CopyOnWriteArrayList<sc0.s<kotlin.Unit>> r3 = r7.f16880d
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2d
            java.lang.Object r8 = r0.f16900c
            sc0.s r8 = (sc0.s) r8
            pb0.s.b(r10)
            goto L52
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L34:
            pb0.s.b(r10)
            sc0.s r10 = sc0.u.b()
            r3.add(r10)
            c0.d1 r2 = new c0.d1
            r5 = 0
            r2.<init>(r10, r5)
            r0.f16900c = r10
            r0.f16903i = r4
            java.lang.Object r8 = sc0.b3.c(r8, r2, r0)
            if (r8 != r1) goto L4f
            return r1
        L4f:
            r6 = r10
            r10 = r8
            r8 = r6
        L52:
            if (r10 == 0) goto L55
            goto L56
        L55:
            r4 = 0
        L56:
            r3.remove(r8)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.b1.q0(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
