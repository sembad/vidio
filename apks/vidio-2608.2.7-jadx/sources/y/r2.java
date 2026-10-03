package y;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.s3;

/* loaded from: classes3.dex */
public final class r2 implements d3, s3.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f79619a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w.a f79620b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c4 f79621c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f79622d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private h3 f79623e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f79624f;

    /* renamed from: g, reason: collision with root package name */
    private long f79625g;

    /* renamed from: h, reason: collision with root package name */
    private int f79626h;

    /* renamed from: i, reason: collision with root package name */
    private int f79627i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f79628j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private Integer f79629k;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f79630a;

        /* renamed from: b, reason: collision with root package name */
        private final int f79631b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f79632c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f79633d;

        public a(int i11, int i12, boolean z11, @Nullable Integer num) {
            this.f79630a = i11;
            this.f79631b = i12;
            this.f79632c = z11;
            this.f79633d = num;
        }

        public final int a() {
            return this.f79630a;
        }

        @Nullable
        public final Integer b() {
            return this.f79633d;
        }

        public final int c() {
            return this.f79631b;
        }

        public final boolean d() {
            return this.f79632c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f79630a == aVar.f79630a && this.f79631b == aVar.f79631b && this.f79632c == aVar.f79632c && Intrinsics.a(this.f79633d, aVar.f79633d);
        }

        public final int hashCode() {
            int i11 = ((((this.f79630a * 31) + this.f79631b) * 31) + (this.f79632c ? 1231 : 1237)) * 31;
            Integer num = this.f79633d;
            return (i11 + (num == null ? 0 : num.hashCode())) * 31;
        }

        @NotNull
        public final String toString() {
            return "StateSnapshot(flashMode=" + this.f79630a + ", template=" + this.f79631b + ", tryExternalFlashAeMode=" + this.f79632c + ", preferredAeMode=" + this.f79633d + ", preferredFocusMode=null)";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.State3AControl$update$$inlined$confineLaunch$1", f = "State3AControl.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r2 f79634c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0 f79635d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tb0.c cVar, r2 r2Var, kotlin.jvm.internal.p0 p0Var) {
            super(2, cVar);
            this.f79634c = r2Var;
            this.f79635d = p0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(cVar, this.f79634c, this.f79635d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            r2.d(this.f79634c, this.f79635d.f50882c);
            return Unit.f50784a;
        }
    }

    public r2(@NotNull z zVar, @NotNull w.a aVar, @NotNull c4 c4Var) {
        zVar.getClass();
        c4Var.getClass();
        this.f79619a = zVar;
        this.f79620b = aVar;
        this.f79621c = c4Var;
        this.f79622d = new Object();
        this.f79624f = new ArrayList();
        this.f79626h = 2;
        this.f79627i = 1;
    }

    public static Unit c(List list, r2 r2Var, Throwable th2) {
        if (th2 != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((sc0.s) it.next()).j(th2);
            }
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((sc0.s) it2.next()).o0(Unit.f50784a);
            }
        }
        synchronized (r2Var.f79622d) {
            r2Var.f79624f.removeAll(list);
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0110 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(y.r2 r10, long r11) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.r2.d(y.r2, long):void");
    }

    private final void i(Exception exc) {
        List y02;
        synchronized (this.f79622d) {
            y02 = CollectionsKt.y0(this.f79624f);
            this.f79624f.clear();
        }
        Iterator it = y02.iterator();
        while (it.hasNext()) {
            ((sc0.s) it.next()).j(exc);
        }
    }

    private final int j(int i11, boolean z11, Integer num) {
        int intValue = num != null ? num.intValue() : i11 != 0 ? i11 != 1 ? 1 : 3 : this.f79620b.a();
        if (z11 && x.c(this.f79619a.c())) {
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "State3AControl.invalidate: trying external flash AE mode.");
            }
            intValue = 5;
        }
        if (j0.k0.f("CXCP")) {
            hm.c.b(intValue, "State3AControl.getFinalPreferredAeMode: preferAeMode = ", "CXCP");
        }
        return intValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final sc0.p0<Unit> p() {
        sc0.s b11 = sc0.u.b();
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        synchronized (this.f79622d) {
            this.f79624f.add(b11);
            long j11 = this.f79625g + 1;
            this.f79625g = j11;
            p0Var.f50882c = j11;
            Unit unit = Unit.f50784a;
        }
        sc0.g.d(this.f79621c.e(), null, null, new b(null, this, p0Var), 3);
        return b11;
    }

    @Override // y.s3.a
    public final void a(@NotNull LinkedHashSet linkedHashSet) {
        sc0.g.d(this.f79621c.e(), null, null, new s2(null, CollectionsKt.C0(linkedHashSet), this), 3);
    }

    @Override // y.d3
    public final void b(@Nullable h3 h3Var) {
        this.f79623e = h3Var;
        p();
    }

    public final int k() {
        int b11;
        synchronized (this.f79622d) {
            b11 = x.b(this.f79619a.c(), j(this.f79626h, this.f79628j, this.f79629k));
        }
        return b11;
    }

    @NotNull
    public final sc0.p0<Unit> l(int i11) {
        synchronized (this.f79622d) {
            this.f79626h = i11;
            Unit unit = Unit.f50784a;
        }
        return p();
    }

    @NotNull
    public final sc0.p0<Unit> m(@Nullable Integer num) {
        synchronized (this.f79622d) {
            this.f79629k = num;
            Unit unit = Unit.f50784a;
        }
        return p();
    }

    @NotNull
    public final void n() {
        synchronized (this.f79622d) {
            Unit unit = Unit.f50784a;
        }
        p();
    }

    @NotNull
    public final sc0.p0<Unit> o(boolean z11) {
        synchronized (this.f79622d) {
            this.f79628j = z11;
            Unit unit = Unit.f50784a;
        }
        return p();
    }

    @Override // y.d3
    public final void reset() {
        synchronized (this.f79622d) {
            this.f79628j = false;
            this.f79629k = null;
            this.f79626h = 2;
            this.f79627i = 1;
            Unit unit = Unit.f50784a;
        }
        p();
    }
}
