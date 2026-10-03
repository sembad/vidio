package kq;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.vidio.domain.usecase.r7;
import j20.a1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lkq/r;", "Landroidx/lifecycle/y0;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class r extends y0 {
    private static final long J;

    @NotNull
    private final x1 H;

    @NotNull
    private final w1<a> I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f51261c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a1 f51262d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r7 f51263e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f70.u f51264i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s1<b> f51265v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i2<b> f51266w;

    public interface a {

        /* renamed from: kq.r$a$a, reason: collision with other inner class name */
        public static final class C0842a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0842a f51267a = new C0842a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0842a);
            }

            public final int hashCode() {
                return 1551735842;
            }

            @NotNull
            public final String toString() {
                return "DismissAll";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.ThreeDotsContextMenuViewModel$deleteFromWatchHistory$2", f = "ThreeDotsContextMenuViewModel.kt", l = {60, 61, 68, 69, 70}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ int H;
        final /* synthetic */ String I;
        final /* synthetic */ long J;

        /* renamed from: c, reason: collision with root package name */
        r f51270c;

        /* renamed from: d, reason: collision with root package name */
        long f51271d;

        /* renamed from: e, reason: collision with root package name */
        int f51272e;

        /* renamed from: i, reason: collision with root package name */
        int f51273i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ Object f51274v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i11, String str, long j11, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.H = i11;
            this.I = str;
            this.J = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = r.this.new c(this.H, this.I, this.J, cVar);
            cVar2.f51274v = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0117, code lost:
        
            if (r0.emit(r3, r16) == r2) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0106, code lost:
        
            if (r0.b(r16.H, r16) == r2) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00f5, code lost:
        
            if (sc0.u0.c(r3, r16) != r2) goto L48;
         */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00b0  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instructions count: 285
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kq.r.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        J = kotlin.time.b.l(1, kc0.d.f50386v);
    }

    public r(@NotNull l lVar, @NotNull a1 a1Var, @NotNull r7 r7Var, @NotNull f70.u uVar) {
        lVar.getClass();
        uVar.getClass();
        this.f51261c = lVar;
        this.f51262d = a1Var;
        this.f51263e = r7Var;
        this.f51264i = uVar;
        s1<b> a11 = k2.a(new b(0));
        this.f51265v = a11;
        this.f51266w = vc0.i.b(a11);
        x1 b11 = z1.b(0, 7, null);
        this.H = b11;
        this.I = vc0.i.a(b11);
    }

    @NotNull
    public final w1<a> getEvent() {
        return this.I;
    }

    @NotNull
    public final i2<b> getState() {
        return this.f51266w;
    }

    public final void s(int i11, long j11, @NotNull String str) {
        s1<b> s1Var;
        b value;
        do {
            s1Var = this.f51265v;
            value = s1Var.getValue();
        } while (!s1Var.g(value, b.a(value, false, 1)));
        f70.j.c(z0.a(this), this.f51264i.c(), null, null, null, new c(i11, str, j11, null), 14);
    }

    public final void t() {
        s1<b> s1Var;
        b value;
        do {
            s1Var = this.f51265v;
            value = s1Var.getValue();
        } while (!s1Var.g(value, b.a(value, false, 2)));
    }

    public final void u() {
        s1<b> s1Var;
        b value;
        do {
            s1Var = this.f51265v;
            value = s1Var.getValue();
        } while (!s1Var.g(value, b.a(value, true, 2)));
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f51268a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f51269b;

        public b(boolean z11, boolean z12) {
            this.f51268a = z11;
            this.f51269b = z12;
        }

        public static b a(b bVar, boolean z11, int i11) {
            if ((i11 & 1) != 0) {
                z11 = bVar.f51268a;
            }
            boolean z12 = (i11 & 2) != 0 ? bVar.f51269b : false;
            bVar.getClass();
            return new b(z11, z12);
        }

        public final boolean b() {
            return this.f51269b;
        }

        public final boolean c() {
            return this.f51268a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f51268a == bVar.f51268a && this.f51269b == bVar.f51269b;
        }

        public final int hashCode() {
            return ((this.f51268a ? 1231 : 1237) * 31) + (this.f51269b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(showDeleteDialog=" + this.f51268a + ", enableDialogInteraction=" + this.f51269b + ")";
        }

        public /* synthetic */ b(int i11) {
            this(false, true);
        }

        public b() {
            this(0);
        }
    }
}
