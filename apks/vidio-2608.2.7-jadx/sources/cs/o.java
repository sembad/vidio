package cs;

import androidx.lifecycle.z0;
import com.appsflyer.attribution.RequestError;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.feature.discovery.search.ui.n0;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.kmm.api.PostSubscribeScheduleWithUrl;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcs/o;", "Lyo/b;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class o extends yo.b {

    @NotNull
    private final w1<a> H;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u f35011e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s1<b> f35012i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i2<b> f35013v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x1 f35014w;

    public interface a {

        /* renamed from: cs.o$a$a, reason: collision with other inner class name */
        public static final class C0554a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f35015a;

            public C0554a(@NotNull String str) {
                str.getClass();
                this.f35015a = str;
            }

            @NotNull
            public final String a() {
                return this.f35015a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0554a) && Intrinsics.a(this.f35015a, ((C0554a) obj).f35015a);
            }

            public final int hashCode() {
                return this.f35015a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("NeedLogin(referrer=", this.f35015a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f35016a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1741372071;
            }

            @NotNull
            public final String toString() {
                return "Reminded";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f35017a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1483069998;
            }

            @NotNull
            public final String toString() {
                return "UnReminded";
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f35018a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f35019b;

        public b(boolean z11, boolean z12) {
            this.f35018a = z11;
            this.f35019b = z12;
        }

        public static b a(b bVar, boolean z11) {
            boolean z12 = bVar.f35018a;
            bVar.getClass();
            return new b(z12, z11);
        }

        public final boolean b() {
            return this.f35019b;
        }

        public final boolean c() {
            return this.f35018a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f35018a == bVar.f35018a && this.f35019b == bVar.f35019b;
        }

        public final int hashCode() {
            return ((this.f35018a ? 1231 : 1237) * 31) + (this.f35019b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "ReminderState(isReminded=" + this.f35018a + ", isLoading=" + this.f35019b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.reminder.EngagementBarItemReminderViewModel$getReminderStatus$3", f = "EngagementBarItemReminderViewModel.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ FluidComponent.EngagementBarItem.Reminder I;

        /* renamed from: c, reason: collision with root package name */
        s1 f35020c;

        /* renamed from: d, reason: collision with root package name */
        FluidComponent.EngagementBarItem.Reminder f35021d;

        /* renamed from: e, reason: collision with root package name */
        Object f35022e;

        /* renamed from: i, reason: collision with root package name */
        b f35023i;

        /* renamed from: v, reason: collision with root package name */
        int f35024v;

        /* renamed from: w, reason: collision with root package name */
        int f35025w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(FluidComponent.EngagementBarItem.Reminder reminder, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.I = reminder;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o.this.new c(this.I, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x004a A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0048 -> B:5:0x004b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f35025w
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L1f
                if (r1 != r2) goto L18
                int r1 = r8.f35024v
                cs.o$b r4 = r8.f35023i
                java.lang.Object r5 = r8.f35022e
                com.vidio.android.fluid.watchpage.domain.FluidComponent$EngagementBarItem$Reminder r6 = r8.f35021d
                vc0.s1 r7 = r8.f35020c
                pb0.s.b(r9)
                goto L4b
            L18:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L1f:
                pb0.s.b(r9)
                cs.o r9 = cs.o.this
                vc0.s1 r9 = cs.o.p(r9)
                com.vidio.android.fluid.watchpage.domain.FluidComponent$EngagementBarItem$Reminder r1 = r8.I
                r7 = r9
                r6 = r1
                r1 = r3
            L2d:
                java.lang.Object r5 = r7.getValue()
                r4 = r5
                cs.o$b r4 = (cs.o.b) r4
                kotlin.jvm.functions.Function1 r9 = r6.d()
                r8.f35020c = r7
                r8.f35021d = r6
                r8.f35022e = r5
                r8.f35023i = r4
                r8.f35024v = r1
                r8.f35025w = r2
                java.lang.Object r9 = r9.invoke(r8)
                if (r9 != r0) goto L4b
                return r0
            L4b:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                r4.getClass()
                cs.o$b r4 = new cs.o$b
                r4.<init>(r9, r3)
                boolean r9 = r7.g(r5, r4)
                if (r9 == 0) goto L2d
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: cs.o.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.reminder.EngagementBarItemReminderViewModel$onClick$2$2", f = "EngagementBarItemReminderViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f35026c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f35028e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f35028e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o.this.new d(this.f35028e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f35026c;
            if (i11 == 0) {
                s.b(obj);
                x1 x1Var = o.this.f35014w;
                a.C0554a c0554a = new a.C0554a(this.f35028e);
                this.f35026c = 1;
                if (x1Var.emit(c0554a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.reminder.EngagementBarItemReminderViewModel$onClick$3", f = "EngagementBarItemReminderViewModel.kt", l = {59, 60, 63, UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f35029c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ FluidComponent.EngagementBarItem.Reminder f35031e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(FluidComponent.EngagementBarItem.Reminder reminder, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f35031e = reminder;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o.this.new e(this.f35031e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        
            if (r9.emit(r1, r8) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        
            if (r9.emit(r1, r8) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
        
            if (r9.invoke(r8) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        
            if (r9.invoke(r8) == r0) goto L28;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f35029c
                r2 = 0
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                cs.o r7 = cs.o.this
                if (r1 == 0) goto L2c
                if (r1 == r6) goto L28
                if (r1 == r5) goto L24
                if (r1 == r4) goto L20
                if (r1 != r3) goto L19
                pb0.s.b(r9)
                goto L7b
            L19:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L20:
                pb0.s.b(r9)
                goto L6c
            L24:
                pb0.s.b(r9)
                goto L5d
            L28:
                pb0.s.b(r9)
                goto L4e
            L2c:
                pb0.s.b(r9)
                vc0.s1 r9 = cs.o.p(r7)
                java.lang.Object r9 = r9.getValue()
                cs.o$b r9 = (cs.o.b) r9
                boolean r9 = r9.c()
                com.vidio.android.fluid.watchpage.domain.FluidComponent$EngagementBarItem$Reminder r1 = r8.f35031e
                if (r9 == 0) goto L5f
                kotlin.jvm.functions.Function1 r9 = r1.c()
                r8.f35029c = r6
                java.lang.Object r9 = r9.invoke(r8)
                if (r9 != r0) goto L4e
                goto L7a
            L4e:
                vc0.x1 r9 = cs.o.o(r7)
                cs.o$a$c r1 = cs.o.a.c.f35017a
                r8.f35029c = r5
                java.lang.Object r9 = r9.emit(r1, r8)
                if (r9 != r0) goto L5d
                goto L7a
            L5d:
                r6 = r2
                goto L7b
            L5f:
                kotlin.jvm.functions.Function1 r9 = r1.b()
                r8.f35029c = r4
                java.lang.Object r9 = r9.invoke(r8)
                if (r9 != r0) goto L6c
                goto L7a
            L6c:
                vc0.x1 r9 = cs.o.o(r7)
                cs.o$a$b r1 = cs.o.a.b.f35016a
                r8.f35029c = r3
                java.lang.Object r9 = r9.emit(r1, r8)
                if (r9 != r0) goto L7b
            L7a:
                return r0
            L7b:
                vc0.s1 r9 = cs.o.p(r7)
            L7f:
                java.lang.Object r0 = r9.getValue()
                r1 = r0
                cs.o$b r1 = (cs.o.b) r1
                r1.getClass()
                cs.o$b r1 = new cs.o$b
                r1.<init>(r6, r2)
                boolean r0 = r9.g(r0, r1)
                if (r0 == 0) goto L7f
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: cs.o.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public o(@NotNull u uVar) {
        uVar.getClass();
        this.f35011e = uVar;
        s1<b> a11 = k2.a(new b(false, false));
        this.f35012i = a11;
        this.f35013v = vc0.i.b(a11);
        x1 b11 = z1.b(0, 7, null);
        this.f35014w = b11;
        this.H = vc0.i.a(b11);
    }

    public static Unit m(o oVar, Throwable th2) {
        b value;
        th2.getClass();
        s1<b> s1Var = oVar.f35012i;
        do {
            value = s1Var.getValue();
        } while (!s1Var.g(value, b.a(value, false)));
        return Unit.f50784a;
    }

    public static Unit n(o oVar, String str, Throwable th2) {
        b value;
        th2.getClass();
        en.d.d("ReminderViewModelCode", String.valueOf(th2.getMessage()), th2);
        s1<b> s1Var = oVar.f35012i;
        do {
            value = s1Var.getValue();
        } while (!s1Var.g(value, b.a(value, false)));
        if (th2 instanceof PostSubscribeScheduleWithUrl.NotLoginException) {
            f70.j.c(z0.a(oVar), null, null, null, null, oVar.new d(str, null), 15);
        }
        return Unit.f50784a;
    }

    @NotNull
    public final w1<a> getEvent() {
        return this.H;
    }

    @NotNull
    public final i2<b> getState() {
        return this.f35013v;
    }

    public final void q(@NotNull FluidComponent.EngagementBarItem.Reminder reminder) {
        s1<b> s1Var;
        b value;
        do {
            s1Var = this.f35012i;
            value = s1Var.getValue();
        } while (!s1Var.g(value, b.a(value, true)));
        f70.j.c(z0.a(this), this.f35011e.c(), new n0(this, 1), null, null, new c(reminder, null), 12);
    }

    public final void r(@NotNull FluidComponent.EngagementBarItem.Reminder reminder, @NotNull final String str) {
        s1<b> s1Var;
        b value;
        str.getClass();
        do {
            s1Var = this.f35012i;
            value = s1Var.getValue();
        } while (!s1Var.g(value, b.a(value, true)));
        f70.j.c(z0.a(this), this.f35011e.c(), new Function1() { // from class: cs.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.n(o.this, str, (Throwable) obj);
            }
        }, null, null, new e(reminder, null), 12);
    }
}
