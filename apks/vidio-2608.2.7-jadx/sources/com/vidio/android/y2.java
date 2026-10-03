package com.vidio.android;

import com.appsflyer.attribution.RequestError;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.mylist.MyListNotLoginException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pz.f1;
import x30.u;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/y2;", "Lpz/z;", "Lcom/vidio/android/y2$c;", "Lcom/vidio/android/y2$a;", "c", "b", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class y2 extends pz.z<c, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final u.a f31956i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f30.b f31957v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private x30.u f31958w;

    public interface a {

        /* renamed from: com.vidio.android.y2$a$a, reason: collision with other inner class name */
        public static final class C0450a implements a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f31959a;

            public C0450a(boolean z11) {
                this.f31959a = z11;
            }

            public final boolean a() {
                return this.f31959a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0450a) && this.f31959a == ((C0450a) obj).f31959a;
            }

            public final int hashCode() {
                return this.f31959a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return w9.z.a("AddToMyListSuccess(allowOpenMyList=", ")", this.f31959a);
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f31960a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -79561665;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginScreen";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f31961a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 858815551;
            }

            @NotNull
            public final String toString() {
                return "RemoveFromMyListSuccess";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f31962a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -346708984;
            }

            @NotNull
            public final String toString() {
                return "Checked";
            }
        }

        /* renamed from: com.vidio.android.y2$b$b, reason: collision with other inner class name */
        public static final class C0451b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0451b f31963a = new C0451b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0451b);
            }

            public final int hashCode() {
                return -752372323;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f31964a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1244834543;
            }

            @NotNull
            public final String toString() {
                return "UnChecked";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.HeadlineContentCtaViewModel$init$4$2", f = "HeadlineContentCtaViewModel.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31966c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f31967d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ x30.u f31969i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(tb0.c cVar, x30.u uVar) {
            super(2, cVar);
            this.f31969i = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = y2.this.new d(cVar, this.f31969i);
            dVar.f31967d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31966c;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    x30.u uVar = this.f31969i;
                    r.a aVar2 = pb0.r.f60278d;
                    this.f31967d = null;
                    this.f31966c = 1;
                    obj = uVar.a(this);
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
                bVar = ((Boolean) obj).booleanValue() ? b.a.f31962a : b.c.f31964a;
                r.a aVar3 = pb0.r.f60278d;
            } catch (Throwable th2) {
                r.a aVar4 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            Throwable b11 = pb0.r.b(bVar);
            if (b11 != null) {
                if (b11 instanceof CancellationException) {
                    throw b11;
                }
                bVar = b.c.f31964a;
            }
            y2.this.u(new c3((b) bVar, 0));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(@NotNull u.a aVar, @NotNull f30.b bVar, @NotNull f70.u uVar) {
        super(new c(null), uVar);
        uVar.getClass();
        this.f31956i = aVar;
        this.f31957v = bVar;
    }

    public final void w(@NotNull Content content) {
        x30.h b11;
        boolean Y = content.Y();
        u.a aVar = this.f31956i;
        if (Y) {
            String f32118u0 = content.getF32118u0();
            if (f32118u0 != null) {
                b11 = aVar.c(f32118u0);
            }
            b11 = null;
        } else {
            String f32116s0 = content.getF32116s0();
            if (f32116s0 != null) {
                b11 = aVar.b(f32116s0);
            }
            b11 = null;
        }
        this.f31958w = b11;
        u(new w2());
        x30.u uVar = this.f31958w;
        if (uVar != null) {
            u(new x2(0));
            s(new d(null, uVar)).n();
        }
    }

    public final void x() {
        boolean a11 = Intrinsics.a(getState().getValue().a(), b.a.f31962a);
        x30.u uVar = this.f31958w;
        if (a11) {
            if (uVar != null) {
                s(new e3(this, null, uVar)).n();
            }
        } else if (uVar != null) {
            pz.f1<T> s11 = s(new a3(this, null, uVar));
            s11.h().add(new f1.a(MyListNotLoginException.class, new b3(null, this)));
            s11.n();
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final b f31965a;

        public c(@Nullable b bVar) {
            this.f31965a = bVar;
        }

        @Nullable
        public final b a() {
            return this.f31965a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f31965a, ((c) obj).f31965a);
        }

        public final int hashCode() {
            b bVar = this.f31965a;
            if (bVar == null) {
                return 0;
            }
            return bVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "State(myListState=" + this.f31965a + ")";
        }

        public c() {
            this(null);
        }
    }
}
