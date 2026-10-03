package c0;

import android.content.Context;
import android.util.Log;
import b0.l0;
import c0.j1;
import com.facebook.internal.FacebookRequestErrorClassification;
import d0.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y0 implements b0.e, j1.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0.y f17448a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s2 f17449b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c3 f17450c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w2 f17451d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a.InterfaceC0558a f17452e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f17453f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f17454g;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2Backend$shutdownAsync$2", f = "Camera2Backend.kt", l = {FacebookRequestErrorClassification.EC_INVALID_TOKEN, 196}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Iterator f17455c;

        /* renamed from: d, reason: collision with root package name */
        b0.e0 f17456d;

        /* renamed from: e, reason: collision with root package name */
        int f17457e;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
        
            if (r8 == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x00a0, code lost:
        
            if (r8.d0(r7) == r0) goto L25;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0060 -> B:12:0x0063). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f17457e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L18
                if (r1 != r2) goto L11
                pb0.s.b(r8)
                goto La3
            L11:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L18:
                b0.e0 r1 = r7.f17456d
                java.util.Iterator r4 = r7.f17455c
                pb0.s.b(r8)
                goto L63
            L20:
                pb0.s.b(r8)
                c0.y0 r8 = c0.y0.this
                java.lang.Object r8 = c0.y0.k(r8)
                c0.y0 r1 = c0.y0.this
                monitor-enter(r8)
                java.util.LinkedHashSet r1 = c0.y0.i(r1)     // Catch: java.lang.Throwable -> La6
                monitor-exit(r8)
                java.util.Iterator r8 = r1.iterator()
                r4 = r8
            L36:
                boolean r8 = r4.hasNext()
                if (r8 == 0) goto L84
                java.lang.Object r8 = r4.next()
                r1 = r8
                b0.e0 r1 = (b0.e0) r1
                java.lang.String r8 = "CXCP"
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                java.lang.String r6 = "Camera2Backend#shutdownAsync: Awaiting closure from "
                r5.<init>(r6)
                r5.append(r1)
                java.lang.String r5 = r5.toString()
                android.util.Log.d(r8, r5)
                r7.f17455c = r4
                r7.f17456d = r1
                r7.f17457e = r3
                java.lang.Object r8 = r1.m(r7)
                if (r8 != r0) goto L63
                goto La2
            L63:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L36
                java.lang.String r8 = "CXCP"
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                java.lang.String r6 = "Failed to await closure from "
                r5.<init>(r6)
                r5.append(r1)
                r1 = 33
                r5.append(r1)
                java.lang.String r1 = r5.toString()
                android.util.Log.w(r8, r1)
                goto L36
            L84:
                java.lang.String r8 = "CXCP"
                java.lang.String r1 = "Camera2Backend#shutdownAsync: Closing all cameras (if any)"
                android.util.Log.d(r8, r1)
                c0.y0 r8 = c0.y0.this
                c0.w2 r8 = c0.y0.j(r8)
                sc0.p0 r8 = r8.a()
                r1 = 0
                r7.f17455c = r1
                r7.f17456d = r1
                r7.f17457e = r2
                java.lang.Object r8 = r8.d0(r7)
                if (r8 != r0) goto La3
            La2:
                return r0
            La3:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            La6:
                r0 = move-exception
                monitor-exit(r8)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.y0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public y0(@NotNull e0.y yVar, @NotNull s2 s2Var, @NotNull c3 c3Var, @NotNull w2 w2Var, @NotNull a.InterfaceC0558a interfaceC0558a, @NotNull Context context) {
        yVar.getClass();
        s2Var.getClass();
        c3Var.getClass();
        w2Var.getClass();
        this.f17448a = yVar;
        this.f17449b = s2Var;
        this.f17450c = c3Var;
        this.f17451d = w2Var;
        this.f17452e = interfaceC0558a;
        this.f17453f = new Object();
        this.f17454g = new LinkedHashSet();
    }

    @Override // b0.e
    @NotNull
    public final b0.s0 a(@NotNull String str) {
        str.getClass();
        return this.f17450c.a(str);
    }

    @Override // b0.e
    @Nullable
    public final Set<Set<b0.q0>> b() {
        return this.f17449b.m();
    }

    @Override // b0.e
    @NotNull
    public final vc0.g<List<b0.q0>> c() {
        return this.f17449b.n();
    }

    @Override // b0.e
    @Nullable
    public final ArrayList d() {
        return this.f17449b.l();
    }

    @Override // c0.j1.a
    public final void e(@NotNull j1 j1Var) {
        Log.d("CXCP", j1Var + " finalized");
        synchronized (this.f17453f) {
            this.f17454g.remove(j1Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0064, code lost:
    
        if (r1 == r3) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // b0.e
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull b0.l0.a r28, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r29) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.y0.f(b0.l0$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // b0.e
    @NotNull
    public final b0.e0 g(@NotNull b0.d0 d0Var, @NotNull b0.o0 o0Var, @NotNull l0.a aVar, @NotNull f0.q qVar, @NotNull b0.c2 c2Var, @NotNull b0.f2 f2Var) {
        a.InterfaceC0558a interfaceC0558a = this.f17452e;
        interfaceC0558a.a(new d0.b(this, o0Var, aVar, qVar, (f0.a0) c2Var, f2Var, this));
        b0.e0 a11 = interfaceC0558a.build().a();
        synchronized (this.f17453f) {
            this.f17454g.add(a11);
        }
        return a11;
    }

    @Override // b0.e
    @NotNull
    public final sc0.p0<Unit> h() {
        Log.d("CXCP", "Camera2Backend#shutdownAsync");
        this.f17449b.s();
        return sc0.g.b(this.f17448a.f(), null, new a(null), 3);
    }
}
