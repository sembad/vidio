package qq;

import ac.l;
import ae0.n;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;
import com.vidio.utils.exceptions.NotLoggedInException;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lqq/k;", "Lpz/z;", "Lqq/k$b;", "Lqq/k$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class k extends z<b, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final n00.g f63076i;

    public interface a {

        /* renamed from: qq.k$a$a, reason: collision with other inner class name */
        public static final class C1058a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1058a f63077a = new C1058a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1058a);
            }

            public final int hashCode() {
                return -702788438;
            }

            @NotNull
            public final String toString() {
                return "OpenLogin";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.engagement.chat.report.ReportUserViewModel$reportUser$$inlined$on$1", f = "ReportUserViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f63089c;

        public c(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = k.this.new c(cVar);
            cVar2.f63089c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f63089c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            if (th2 == null) {
                b0.b("null cannot be cast to non-null type com.vidio.utils.exceptions.NotLoggedInException");
                return null;
            }
            a.C1058a c1058a = a.C1058a.f63077a;
            k kVar = k.this;
            kVar.n(c1058a);
            kVar.t(new b.C1059b(0));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.engagement.chat.report.ReportUserViewModel$reportUser$1", f = "ReportUserViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63091c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f63093e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f63093e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new d(this.f63093e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f63091c;
            k kVar = k.this;
            if (i11 == 0) {
                s.b(obj);
                n00.g gVar = kVar.f63076i;
                this.f63091c = 1;
                if (gVar.i(this.f63093e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            kVar.t(new b.d(0));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.engagement.chat.report.ReportUserViewModel$reportUser$3", f = "ReportUserViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f63094c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = k.this.new e(cVar);
            eVar.f63094c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f63094c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            n.b("Failed to report user: ", th2.getMessage(), "ReportUserViewModel");
            k.this.t(b.a.f63078a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull n00.g gVar, @NotNull u uVar) {
        super(new b.C1059b(0), uVar);
        uVar.getClass();
        this.f63076i = gVar;
    }

    public final void w(long j11) {
        t(b.c.f63084a);
        f1<T> s11 = s(new d(j11, null));
        s11.h().add(new f1.a(NotLoggedInException.class, new c(null)));
        s11.k(new e(null));
        s11.n();
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f63078a = new a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1668542038;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        /* renamed from: qq.k$b$b, reason: collision with other inner class name */
        public static final class C1059b extends b {

            /* renamed from: a, reason: collision with root package name */
            private final int f63079a;

            /* renamed from: b, reason: collision with root package name */
            private final int f63080b;

            /* renamed from: c, reason: collision with root package name */
            private final int f63081c;

            /* renamed from: d, reason: collision with root package name */
            private final int f63082d;

            /* renamed from: e, reason: collision with root package name */
            private final int f63083e;

            public C1059b(int i11) {
                super(0);
                this.f63079a = 2131231806;
                this.f63080b = C2367R.string.report_bottom_sheet_title_report_this_chat;
                this.f63081c = C2367R.string.report_bottom_sheet_subtitle_report_this_chat;
                this.f63082d = C2367R.string.cta_report;
                this.f63083e = C2367R.string.cta_cancel;
            }

            public final int a() {
                return this.f63081c;
            }

            public final int b() {
                return this.f63079a;
            }

            public final int c() {
                return this.f63082d;
            }

            public final int d() {
                return this.f63083e;
            }

            public final int e() {
                return this.f63080b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1059b)) {
                    return false;
                }
                C1059b c1059b = (C1059b) obj;
                return this.f63079a == c1059b.f63079a && this.f63080b == c1059b.f63080b && this.f63081c == c1059b.f63081c && this.f63082d == c1059b.f63082d && this.f63083e == c1059b.f63083e;
            }

            public final int hashCode() {
                return (((((((this.f63079a * 31) + this.f63080b) * 31) + this.f63081c) * 31) + this.f63082d) * 31) + this.f63083e;
            }

            @NotNull
            public final String toString() {
                StringBuilder b11 = fk.a.b(this.f63079a, this.f63080b, "Initial(image=", ", title=", ", description=");
                l.a(this.f63081c, this.f63082d, ", primaryButtonText=", ", secondaryButtonText=", b11);
                return k7.j.a(this.f63083e, ")", b11);
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f63084a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 369541214;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d extends b {

            /* renamed from: a, reason: collision with root package name */
            private final int f63085a;

            /* renamed from: b, reason: collision with root package name */
            private final int f63086b;

            /* renamed from: c, reason: collision with root package name */
            private final int f63087c;

            /* renamed from: d, reason: collision with root package name */
            private final int f63088d;

            public d(int i11) {
                super(0);
                this.f63085a = 2131231805;
                this.f63086b = C2367R.string.report_user_thanks;
                this.f63087c = C2367R.string.watchpage_toast_thanks_for_reporting;
                this.f63088d = C2367R.string.cta_got_it;
            }

            public final int a() {
                return this.f63087c;
            }

            public final int b() {
                return this.f63085a;
            }

            public final int c() {
                return this.f63088d;
            }

            public final int d() {
                return this.f63086b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f63085a == dVar.f63085a && this.f63086b == dVar.f63086b && this.f63087c == dVar.f63087c && this.f63088d == dVar.f63088d;
            }

            public final int hashCode() {
                return (((((this.f63085a * 31) + this.f63086b) * 31) + this.f63087c) * 31) + this.f63088d;
            }

            @NotNull
            public final String toString() {
                StringBuilder b11 = fk.a.b(this.f63085a, this.f63086b, "Success(image=", ", title=", ", description=");
                b11.append(this.f63087c);
                b11.append(", primaryButtonText=");
                b11.append(this.f63088d);
                b11.append(")");
                return b11.toString();
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
