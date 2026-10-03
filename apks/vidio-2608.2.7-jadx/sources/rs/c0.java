package rs;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import b0.x0;
import com.vidio.domain.usecase.r5;
import com.vidio.domain.usecase.w5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.o2;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lrs/c0;", "Landroidx/lifecycle/y0;", "c", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class c0 extends y0 {

    @NotNull
    private final i2<c> H;

    @NotNull
    private final uc0.j I;

    @NotNull
    private final vc0.g<b> J;

    @Nullable
    private o2 K;

    @NotNull
    private f70.r L;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w5 f65802c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.core.app.n f65803d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final zv.j f65804e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f70.u f65805i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private String f65806v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s1<c> f65807w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final o2 f65808a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f65809b;

        public a(@NotNull o2 o2Var, boolean z11) {
            o2Var.getClass();
            this.f65808a = o2Var;
            this.f65809b = z11;
        }

        public static a a(a aVar, boolean z11) {
            o2 o2Var = aVar.f65808a;
            aVar.getClass();
            o2Var.getClass();
            return new a(o2Var, z11);
        }

        @NotNull
        public final o2 b() {
            return this.f65808a;
        }

        public final boolean c() {
            return this.f65809b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f65808a, aVar.f65808a) && this.f65809b == aVar.f65809b;
        }

        public final int hashCode() {
            return (this.f65808a.hashCode() * 31) + (this.f65809b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "TvProgramItem(program=" + this.f65808a + ", isLoading=" + this.f65809b + ")";
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f65810a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1878605264;
            }

            @NotNull
            public final String toString() {
                return "ErrorMessage";
            }
        }

        /* renamed from: rs.c0$b$b, reason: collision with other inner class name */
        public static final class C1095b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1095b f65811a = new C1095b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1095b);
            }

            public final int hashCode() {
                return -215663266;
            }

            @NotNull
            public final String toString() {
                return "ErrorNotificationDisabled";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f65812a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1760916986;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginScreen";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f65813a;

            public d(long j11) {
                this.f65813a = j11;
            }

            public final long a() {
                return this.f65813a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f65813a == ((d) obj).f65813a;
            }

            public final int hashCode() {
                long j11 = this.f65813a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f65813a, "OpenVod(videoId=", ")");
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f65814a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -498698296;
            }

            @NotNull
            public final String toString() {
                return "SubsSuccessMessage";
            }
        }

        public static final class f implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f65815a = new f();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return 2047748577;
            }

            @NotNull
            public final String toString() {
                return "UnsubsSuccessMessage";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetViewModel$sendEvent$1", f = "ScheduleSheetViewModel.kt", l = {179}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f65819c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f65821e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(b bVar, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f65821e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c0.this.new d(this.f65821e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f65819c;
            if (i11 == 0) {
                pb0.s.b(obj);
                uc0.j jVar = c0.this.I;
                this.f65819c = 1;
                if (jVar.a(this.f65821e, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetViewModel$start$1", f = "ScheduleSheetViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f65822c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f65824e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetViewModel$start$1$1", f = "ScheduleSheetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<r5.a, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f65825c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ c0 f65826d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f65827e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c0 c0Var, String str, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f65826d = c0Var;
                this.f65827e = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f65826d, this.f65827e, cVar);
                aVar.f65825c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(r5.a aVar, tb0.c<? super Unit> cVar) {
                return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object value;
                Object value2;
                Object value3;
                Object value4;
                Object value5;
                r5.a aVar = (r5.a) this.f65825c;
                ub0.a aVar2 = ub0.a.f70284c;
                pb0.s.b(obj);
                boolean z11 = aVar instanceof r5.a.C0473a;
                c0 c0Var = this.f65826d;
                if (z11) {
                    s1 s1Var = c0Var.f65807w;
                    do {
                        value5 = s1Var.getValue();
                    } while (!s1Var.g(value5, c.a((c) value5, false, ((r5.a.C0473a) aVar).a(), null, 5)));
                } else if (aVar instanceof r5.a.e) {
                    c0Var.f65804e.b(this.f65827e);
                    s1 s1Var2 = c0Var.f65807w;
                    do {
                        value4 = s1Var2.getValue();
                    } while (!s1Var2.g(value4, c.a((c) value4, false, null, c0.q(c0Var, ((r5.a.e) aVar).a().c()), 2)));
                } else if (aVar instanceof r5.a.d) {
                    s1 s1Var3 = c0Var.f65807w;
                    do {
                        value3 = s1Var3.getValue();
                    } while (!s1Var3.g(value3, c.a((c) value3, false, null, c0.q(c0Var, ((r5.a.d) aVar).a().c()), 3)));
                } else if (aVar instanceof r5.a.f) {
                    c0Var.K = null;
                    c0Var.y(b.e.f65814a);
                } else if (aVar instanceof r5.a.g) {
                    c0Var.y(b.f.f65815a);
                } else if (aVar instanceof r5.a.b) {
                    r5.a.b bVar = (r5.a.b) aVar;
                    if (bVar.equals(r5.a.b.C0474a.f33120a)) {
                        c0Var.y(b.c.f65812a);
                    } else if (bVar.equals(r5.a.b.d.f33123a) || bVar.equals(r5.a.b.c.f33122a)) {
                        c0Var.K = null;
                        c0Var.y(b.a.f65810a);
                    } else {
                        if (!bVar.equals(r5.a.b.C0475b.f33121a)) {
                            pb0.m.a();
                            return null;
                        }
                        s1 s1Var4 = c0Var.f65807w;
                        do {
                            value2 = s1Var4.getValue();
                        } while (!s1Var4.g(value2, c.a((c) value2, false, null, null, 6)));
                    }
                    c0.r(c0Var);
                } else if (aVar instanceof r5.a.c) {
                    s1 s1Var5 = c0Var.f65807w;
                    do {
                        value = s1Var5.getValue();
                    } while (!s1Var5.g(value, c.a((c) value, true, null, null, 6)));
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f65824e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c0.this.new e(this.f65824e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f65822c;
            if (i11 == 0) {
                pb0.s.b(obj);
                c0 c0Var = c0.this;
                vc0.g<r5.a> s11 = ((w5) c0Var.f65802c).s();
                a aVar2 = new a(c0Var, this.f65824e, null);
                this.f65822c = 1;
                if (vc0.i.f(s11, aVar2, this) == aVar) {
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

    public c0(@NotNull w5 w5Var, @NotNull androidx.core.app.n nVar, @NotNull zv.j jVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f65802c = w5Var;
        this.f65803d = nVar;
        this.f65804e = jVar;
        this.f65805i = uVar;
        this.f65806v = "";
        s1<c> a11 = k2.a(new c(0));
        this.f65807w = a11;
        this.H = vc0.i.b(a11);
        uc0.j a12 = uc0.t.a(0, null, null, 7);
        this.I = a12;
        this.J = vc0.i.D(a12);
        this.L = new f70.r();
    }

    private final void A(o2 o2Var) {
        s1<c> s1Var;
        c value;
        c cVar;
        ArrayList arrayList;
        do {
            s1Var = this.f65807w;
            value = s1Var.getValue();
            cVar = value;
            List<a> c11 = cVar.c();
            arrayList = new ArrayList(CollectionsKt.w(c11, 10));
            for (a aVar : c11) {
                if (Intrinsics.a(aVar.b(), o2Var)) {
                    aVar = a.a(aVar, true);
                }
                arrayList.add(aVar);
            }
        } while (!s1Var.g(value, c.a(cVar, false, null, arrayList, 3)));
    }

    public static final ArrayList q(c0 c0Var, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new a((o2) it.next(), false));
        }
        return arrayList;
    }

    public static final void r(c0 c0Var) {
        c value;
        c cVar;
        ArrayList arrayList;
        s1<c> s1Var = c0Var.f65807w;
        do {
            value = s1Var.getValue();
            cVar = value;
            List<a> c11 = cVar.c();
            arrayList = new ArrayList(CollectionsKt.w(c11, 10));
            Iterator<T> it = c11.iterator();
            while (it.hasNext()) {
                arrayList.add(a.a((a) it.next(), false));
            }
        } while (!s1Var.g(value, c.a(cVar, false, null, arrayList, 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(b bVar) {
        f70.j.c(z0.a(this), null, null, null, null, new d(bVar, null), 15);
    }

    @NotNull
    public final i2<c> getState() {
        return this.H;
    }

    @NotNull
    public final vc0.g<b> u() {
        return this.J;
    }

    public final void v(@NotNull r5.b bVar) {
        bVar.getClass();
        this.f65802c.x(bVar.b());
    }

    public final void w() {
        o2 o2Var = this.K;
        if (o2Var != null) {
            x(o2Var);
        }
        this.K = null;
    }

    public final void x(@NotNull o2 o2Var) {
        o2Var.getClass();
        int ordinal = o2Var.d().ordinal();
        if (ordinal == 0) {
            Long f11 = o2Var.f();
            f11.getClass();
            this.f65804e.a(f11.longValue(), this.f65806v);
            Long f12 = o2Var.f();
            f12.getClass();
            y(new b.d(f12.longValue()));
            return;
        }
        w5 w5Var = this.f65802c;
        if (ordinal != 3) {
            if (ordinal != 5) {
                return;
            }
            A(o2Var);
            w5Var.A(o2Var.b());
            return;
        }
        if (!this.f65803d.a()) {
            y(b.C1095b.f65811a);
            return;
        }
        this.K = o2Var;
        A(o2Var);
        w5Var.z(o2Var.b());
    }

    public final void z(@NotNull String str, @NotNull String str2) {
        str.getClass();
        this.f65806v = str;
        this.L.c(sc0.g.d(z0.a(this), this.f65805i.c(), null, new e(str, null), 2));
        long parseLong = Long.parseLong(str);
        w5 w5Var = this.f65802c;
        w5Var.y(parseLong);
        w5Var.t(str2);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f65816a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<r5.b> f65817b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<a> f65818c;

        public c(@NotNull List list, @NotNull List list2, boolean z11) {
            list.getClass();
            list2.getClass();
            this.f65816a = z11;
            this.f65817b = list;
            this.f65818c = list2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static c a(c cVar, boolean z11, List list, ArrayList arrayList, int i11) {
            if ((i11 & 1) != 0) {
                z11 = cVar.f65816a;
            }
            if ((i11 & 2) != 0) {
                list = cVar.f65817b;
            }
            List list2 = arrayList;
            if ((i11 & 4) != 0) {
                list2 = cVar.f65818c;
            }
            cVar.getClass();
            list.getClass();
            list2.getClass();
            return new c(list, list2, z11);
        }

        @NotNull
        public final List<r5.b> b() {
            return this.f65817b;
        }

        @NotNull
        public final List<a> c() {
            return this.f65818c;
        }

        public final boolean d() {
            return this.f65816a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f65816a == cVar.f65816a && Intrinsics.a(this.f65817b, cVar.f65817b) && Intrinsics.a(this.f65818c, cVar.f65818c);
        }

        public final int hashCode() {
            return this.f65818c.hashCode() + b0.k0.a((this.f65816a ? 1231 : 1237) * 31, 31, this.f65817b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("UiState(isLoading=");
            sb2.append(this.f65816a);
            sb2.append(", dates=");
            sb2.append(this.f65817b);
            sb2.append(", programs=");
            return x0.a(sb2, this.f65818c, ")");
        }

        public c() {
            this(0);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(int r2) {
            /*
                r1 = this;
                r2 = 1
                kotlin.collections.h0 r0 = kotlin.collections.h0.f50810c
                r1.<init>(r0, r0, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: rs.c0.c.<init>(int):void");
        }
    }
}
