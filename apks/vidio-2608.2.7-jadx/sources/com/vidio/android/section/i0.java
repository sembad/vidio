package com.vidio.android.section;

import com.facebook.internal.AnalyticsEvents;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.domain.usecase.b3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/section/i0;", "Lpz/z;", "Lcom/vidio/android/section/i0$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class i0 extends pz.z<a, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b3 f29471i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final h0 f29472v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.section.SectionDetailViewModel$load$1", f = "SectionDetailViewModel.kt", l = {34}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29478c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f29480e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f29480e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i0.this.new b(this.f29480e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f29478c;
            i0 i0Var = i0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                i0Var.t(a.c.f29475a);
                b3 b3Var = i0Var.f29471i;
                this.f29478c = 1;
                obj = b3Var.i(this.f29480e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            Section section = (Section) obj;
            if (section.c() == Section.a.f32187i || section.d().isEmpty()) {
                i0Var.t(a.C0391a.f29473a);
            } else {
                i0Var.getClass();
                if (section.c() == Section.a.f32186e) {
                    i0Var.t(new a.d(section));
                } else if (section.c() == Section.a.f32185d) {
                    i0Var.t(new a.e(section));
                }
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.section.SectionDetailViewModel$load$2", f = "SectionDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f29481c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = i0.this.new c(cVar);
            cVar2.f29481c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f29481c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i0 i0Var = i0.this;
            i0Var.getClass();
            i0Var.t(a.b.f29474a);
            en.d.d("SectionPresenter", "failed to load section contents", th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(@NotNull b3 b3Var, @NotNull h0 h0Var, @NotNull f70.u uVar) {
        super(a.c.f29475a, uVar);
        uVar.getClass();
        this.f29471i = b3Var;
        this.f29472v = h0Var;
    }

    public final void b(@NotNull String str) {
        this.f29472v.g(str, p0.b());
    }

    public final void w(@NotNull String str) {
        f1<T> s11 = s(new b(str, null));
        s11.k(new c(null));
        s11.n();
    }

    public final void x(@NotNull Content content) {
        content.getClass();
        this.f29472v.j(content);
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.section.i0$a$a, reason: collision with other inner class name */
        public static final class C0391a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0391a f29473a = new C0391a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0391a);
            }

            public final int hashCode() {
                return 183431336;
            }

            @NotNull
            public final String toString() {
                return "Empty";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f29474a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1408734274;
            }

            @NotNull
            public final String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED;
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f29475a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 2144330199;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Section f29476a;

            public d(@NotNull Section section) {
                super(0);
                this.f29476a = section;
            }

            @NotNull
            public final Section a() {
                return this.f29476a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f29476a, ((d) obj).f29476a);
            }

            public final int hashCode() {
                return this.f29476a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SuccessLandscape(section=" + this.f29476a + ")";
            }
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Section f29477a;

            public e(@NotNull Section section) {
                super(0);
                this.f29477a = section;
            }

            @NotNull
            public final Section a() {
                return this.f29477a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f29477a, ((e) obj).f29477a);
            }

            public final int hashCode() {
                return this.f29477a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SuccessPortrait(section=" + this.f29477a + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
