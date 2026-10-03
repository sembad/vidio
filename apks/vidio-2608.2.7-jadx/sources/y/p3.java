package y;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import b0.a;
import b0.b;
import b0.l0;
import b0.u1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x.l f79552a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w.f0 f79553b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f79554c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private sc0.s<Unit> f79555d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final mc0.c f79556e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private kotlin.collections.l<b> f79557f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f79558g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f79559h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f79560i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f79561j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f79562k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private b0.y1 f79563l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private b0.a f79564m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private b0.b f79565n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private b0.d f79566o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final a f79567p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final mc0.c f79568q;

    public final class a implements u1.a {
        public a() {
        }

        @Override // b0.u1.a
        public final void C(b0.w1 w1Var, long j11, int i11, int i12) {
        }

        @Override // b0.u1.a
        public final void G(b0.w1 w1Var, long j11, long j12) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void H(b0.w1 w1Var) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void J(b0.u1 u1Var) {
            u1Var.getClass();
        }

        @Override // b0.u1.a
        public final void S(b0.w1 w1Var, int i11) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void U(b0.w1 w1Var) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void a0(b0.w1 w1Var, long j11, c0.q qVar) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final /* synthetic */ void d(b0.w1 w1Var, long j11, c0.p pVar) {
        }

        @Override // b0.u1.a
        public final void d0(@NotNull b0.w1 w1Var, long j11, @NotNull c0.p pVar) {
            Integer num;
            if (p3.this.f79568q.c() == 0 || (num = (Integer) w1Var.a(z2.b())) == null) {
                return;
            }
            p3 p3Var = p3.this;
            int intValue = num.intValue();
            synchronized (p3Var.f79554c) {
                kotlin.collections.l lVar = p3Var.f79557f;
                while (!lVar.isEmpty() && ((b) lVar.first()).a() <= intValue) {
                    ((b) lVar.first()).b().o0(Unit.f50784a);
                    CollectionsKt.e0(lVar);
                    p3.this.f79568q.b();
                }
                Unit unit = Unit.f50784a;
            }
        }

        @Override // b0.u1.a
        public final void e(@NotNull b0.w1 w1Var, long j11, @NotNull b0.v1 v1Var) {
            Integer num;
            if (p3.this.f79568q.c() == 0 || (num = (Integer) w1Var.a(z2.b())) == null) {
                return;
            }
            p3 p3Var = p3.this;
            int intValue = num.intValue();
            synchronized (p3Var.f79554c) {
                kotlin.collections.l lVar = p3Var.f79557f;
                Throwable th2 = new Throwable("Failed in framework level".concat(" with CaptureFailure.reason = " + v1Var.p0()));
                while (!lVar.isEmpty() && ((b) lVar.first()).a() <= intValue) {
                    ((b) lVar.first()).b().j(th2);
                    CollectionsKt.e0(lVar);
                    p3.this.f79568q.b();
                }
                Unit unit = Unit.f50784a;
            }
        }

        @Override // b0.u1.a
        public final void f(b0.w1 w1Var) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void g(b0.w1 w1Var, long j11, long j12) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void u(b0.w1 w1Var) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void v(b0.w1 w1Var, long j11) {
            w1Var.getClass();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f79570a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final sc0.s<Unit> f79571b;

        public b(int i11, @NotNull sc0.s<Unit> sVar) {
            sVar.getClass();
            this.f79570a = i11;
            this.f79571b = sVar;
        }

        public final int a() {
            return this.f79570a;
        }

        @NotNull
        public final sc0.s<Unit> b() {
            return this.f79571b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f79570a == bVar.f79570a && Intrinsics.a(this.f79571b, bVar.f79571b);
        }

        public final int hashCode() {
            return this.f79571b.hashCode() + (this.f79570a * 31);
        }

        @NotNull
        public final String toString() {
            return "RequestSignal(requestNo=" + this.f79570a + ", signal=" + this.f79571b + ')';
        }
    }

    public p3(@NotNull x.l lVar, @NotNull w.f0 f0Var) {
        lVar.getClass();
        this.f79552a = lVar;
        this.f79553b = f0Var;
        this.f79554c = new Object();
        this.f79556e = mc0.b.b(0);
        this.f79557f = new kotlin.collections.l<>();
        this.f79559h = new LinkedHashMap();
        this.f79560i = new LinkedHashMap();
        this.f79561j = new LinkedHashSet();
        this.f79562k = new LinkedHashSet();
        this.f79567p = new a();
        this.f79568q = mc0.b.b(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, sc0.s<kotlin.Unit>] */
    /* JADX WARN: Type inference failed for: r10v8, types: [T, b0.u1] */
    /* JADX WARN: Type inference failed for: r8v4, types: [T, sc0.s, sc0.s<kotlin.Unit>] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.jvm.internal.c r18) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.p3.f(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void h(l0.f fVar, Map<CaptureRequest.Key<?>, ? extends Object> map) {
        b0.a aVar;
        b0.b bVar;
        List list;
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
        key.getClass();
        b0.d dVar = null;
        Object obj = map != null ? map.get(key) : null;
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num != null) {
            int intValue = num.intValue();
            int i11 = b0.a.f13749c;
            aVar = a.C0179a.a(intValue);
        } else {
            aVar = null;
        }
        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
        key2.getClass();
        Object obj2 = map != null ? map.get(key2) : null;
        Integer num2 = obj2 instanceof Integer ? (Integer) obj2 : null;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            int i12 = b0.b.f13762c;
            bVar = b.a.a(intValue2);
        } else {
            bVar = null;
        }
        CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
        key3.getClass();
        Object obj3 = map != null ? map.get(key3) : null;
        Integer num3 = obj3 instanceof Integer ? (Integer) obj3 : null;
        if (num3 != null) {
            int intValue3 = num3.intValue();
            list = b0.d.f13766b;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((b0.d) next).b() == intValue3) {
                    dVar = next;
                    break;
                }
            }
            dVar = dVar;
        }
        b0.d dVar2 = dVar;
        boolean z11 = false;
        boolean z12 = (aVar == null || aVar.equals(this.f79564m)) ? false : true;
        boolean z13 = (bVar == null || bVar.equals(this.f79565n)) ? false : true;
        if (dVar2 != null && !dVar2.equals(this.f79566o)) {
            z11 = true;
        }
        if (z12 || z13 || z11) {
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "UseCaseCameraState: Updating 3A modes: AE(" + aVar + ", changed=" + z12 + "), AF(" + bVar + ", changed=" + z13 + "), AWB(" + dVar2 + ", changed=" + z11 + ')');
            }
            b0.f0.a(fVar, aVar, bVar, dVar2, null, null, null, 56);
            if (aVar != null) {
                this.f79564m = aVar;
            }
            if (bVar != null) {
                this.f79565n = bVar;
            }
            if (dVar2 != null) {
                this.f79566o = dVar2;
            }
        }
    }

    public final void e() {
        synchronized (this.f79554c) {
            try {
                if (this.f79558g) {
                    this.f79558g = false;
                    sc0.s<Unit> sVar = this.f79555d;
                    if (sVar != null) {
                        sVar.j(new CancellationException("UseCaseCameraState closed"));
                    }
                    this.f79555d = null;
                }
                while (!this.f79557f.isEmpty()) {
                    this.f79557f.removeFirst().b().j(new CancellationException("UseCaseCameraState closed"));
                    this.f79568q.b();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Nullable
    public final Object g(@NotNull u0 u0Var) {
        Object f11 = f(u0Var);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r8v4, types: [T, java.lang.Object, sc0.s<kotlin.Unit>] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(@org.jetbrains.annotations.Nullable java.util.LinkedHashMap r8, @org.jetbrains.annotations.Nullable java.util.Map r9, @org.jetbrains.annotations.Nullable java.util.Set r10, @org.jetbrains.annotations.Nullable b0.y1 r11, @org.jetbrains.annotations.Nullable java.util.Set r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.p3.i(java.util.LinkedHashMap, java.util.Map, java.util.Set, b0.y1, java.util.Set, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
