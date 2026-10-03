package kr;

import b0.k0;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import com.vidio.domain.entity.IssueAndNetworkDiagnostic;
import f70.u;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lkr/k;", "Lpz/z;", "Lkr/k$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class k extends z<a, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final r10.a f51312i;

    public interface a {

        /* renamed from: kr.k$a$a, reason: collision with other inner class name */
        public static final class C0844a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0844a f51313a = new C0844a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0844a);
            }

            public final int hashCode() {
                return 1765427508;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f51314a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1879391592;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<AppIssue> f51315a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<String> f51316b;

            public c(@NotNull List<AppIssue> list, @NotNull List<String> list2) {
                list.getClass();
                list2.getClass();
                this.f51315a = list;
                this.f51316b = list2;
            }

            @NotNull
            public final List<AppIssue> a() {
                return this.f51315a;
            }

            @NotNull
            public final List<String> b() {
                return this.f51316b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f51315a, cVar.f51315a) && Intrinsics.a(this.f51316b, cVar.f51316b);
            }

            public final int hashCode() {
                return this.f51316b.hashCode() + (this.f51315a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "SuccessFromGeneral(appIssues=" + this.f51315a + ", networkDiagnosticEndpoints=" + this.f51316b + ")";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final AppIssue f51317a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<String> f51318b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final AppIssueItem f51319c;

            public d(@NotNull AppIssue appIssue, @NotNull List<String> list, @Nullable AppIssueItem appIssueItem) {
                list.getClass();
                this.f51317a = appIssue;
                this.f51318b = list;
                this.f51319c = appIssueItem;
            }

            @NotNull
            public final List<String> a() {
                return this.f51318b;
            }

            @NotNull
            public final AppIssue b() {
                return this.f51317a;
            }

            @Nullable
            public final AppIssueItem c() {
                return this.f51319c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f51317a.equals(dVar.f51317a) && Intrinsics.a(this.f51318b, dVar.f51318b) && Intrinsics.a(this.f51319c, dVar.f51319c);
            }

            public final int hashCode() {
                int a11 = k0.a(this.f51317a.hashCode() * 31, 31, this.f51318b);
                AppIssueItem appIssueItem = this.f51319c;
                return a11 + (appIssueItem == null ? 0 : appIssueItem.hashCode());
            }

            @NotNull
            public final String toString() {
                return "SuccessFromPlayer(playbackAppIssue=" + this.f51317a + ", networkDiagnosticEndpoints=" + this.f51318b + ", selectedIssueItem=" + this.f51319c + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.category.FeedbackCategoryViewModel$loadIssueAndNetworkDiagnostic$1", f = "FeedbackCategoryViewModel.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super IssueAndNetworkDiagnostic>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51320c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super IssueAndNetworkDiagnostic> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51320c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            r10.a aVar2 = k.this.f51312i;
            this.f51320c = 1;
            Object k11 = aVar2.k(this);
            return k11 == aVar ? aVar : k11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.category.FeedbackCategoryViewModel$loadIssueAndNetworkDiagnostic$2", f = "FeedbackCategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<IssueAndNetworkDiagnostic, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f51322c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SendFeedbackActivity.Source f51323d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f51324e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(SendFeedbackActivity.Source source, k kVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f51323d = source;
            this.f51324e = kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f51323d, this.f51324e, cVar);
            cVar2.f51322c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IssueAndNetworkDiagnostic issueAndNetworkDiagnostic, tb0.c<? super Unit> cVar) {
            return ((c) create(issueAndNetworkDiagnostic, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            Object obj3;
            IssueAndNetworkDiagnostic issueAndNetworkDiagnostic = (IssueAndNetworkDiagnostic) this.f51322c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            List<AppIssue> b11 = issueAndNetworkDiagnostic.b();
            List<String> c11 = issueAndNetworkDiagnostic.c();
            SendFeedbackActivity.Source.FromPlaybackGearButton fromPlaybackGearButton = SendFeedbackActivity.Source.FromPlaybackGearButton.f28016c;
            SendFeedbackActivity.Source source = this.f51323d;
            boolean a11 = Intrinsics.a(source, fromPlaybackGearButton);
            k kVar = this.f51324e;
            if (a11 || Intrinsics.a(source, SendFeedbackActivity.Source.FromPlaybackBlocker.f28015c)) {
                Iterator<T> it = b11.iterator();
                while (true) {
                    obj2 = null;
                    if (!it.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    obj3 = it.next();
                    if (StringsKt.x(((AppIssue) obj3).getF32082c(), "icc4", true)) {
                        break;
                    }
                }
                AppIssue appIssue = (AppIssue) obj3;
                if (appIssue == null) {
                    kVar.t(new a.c(b11, c11));
                } else if (Intrinsics.a(source, SendFeedbackActivity.Source.FromPlaybackBlocker.f28015c)) {
                    Iterator<T> it2 = appIssue.e().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        if (Intrinsics.a(((AppIssueItem) next).getF32086c(), "pi01")) {
                            obj2 = next;
                            break;
                        }
                    }
                    kVar.t(new a.d(appIssue, c11, (AppIssueItem) obj2));
                } else {
                    kVar.t(new a.d(appIssue, c11, null));
                }
            } else {
                kVar.t(new a.c(b11, c11));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.category.FeedbackCategoryViewModel$loadIssueAndNetworkDiagnostic$3", f = "FeedbackCategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            k.this.t(a.C0844a.f51313a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull r10.a aVar, @NotNull u uVar) {
        super(a.b.f51314a, uVar);
        uVar.getClass();
        this.f51312i = aVar;
    }

    public final void w(@NotNull SendFeedbackActivity.Source source) {
        source.getClass();
        f1<T> s11 = s(new b(null));
        s11.l(new c(source, this, null));
        s11.k(new d(null));
        s11.n();
    }
}
