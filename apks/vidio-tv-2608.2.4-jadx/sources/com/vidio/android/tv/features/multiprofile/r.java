package com.vidio.android.tv.features.multiprofile;

import com.vidio.android.tv.features.multiprofile.r;
import com.vidio.domain.identity.entity.ProfileFormData;
import ex.t0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/tv/features/multiprofile/r;", "Lsu/b;", "Lcom/vidio/android/tv/features/multiprofile/r$c;", "Lcom/vidio/android/tv/features/multiprofile/r$a;", "c", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class r extends su.b<c, a> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ProfileFormData f25067v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final uw.d f25068w;

    public interface a {

        /* renamed from: com.vidio.android.tv.features.multiprofile.r$a$a, reason: collision with other inner class name */
        public static final class C0273a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0273a f25069a = new C0273a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0273a);
            }

            public final int hashCode() {
                return 349321003;
            }

            @NotNull
            public final String toString() {
                return "DeleteSuccessful";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f25070a;

            public b(@Nullable String str) {
                this.f25070a = str;
            }

            @Nullable
            public final String a() {
                return this.f25070a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f25070a, ((b) obj).f25070a);
            }

            public final int hashCode() {
                String str = this.f25070a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("DeleteUnsuccessful(message=", this.f25070a, ")");
            }
        }
    }

    public interface b {
        @NotNull
        r a(@NotNull ProfileFormData profileFormData);
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f25071a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 743812547;
            }

            @NotNull
            public final String toString() {
                return "Idle";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f25072a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -144312083;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.DeleteProfileViewModel$delete$1", f = "DeleteProfileViewModel.kt", l = {25}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25073d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return r.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super a> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25073d;
            if (i11 == 0) {
                h60.s.b(obj);
                r rVar = r.this;
                uw.d dVar = rVar.f25068w;
                String f27672d = rVar.f25067v.getF27672d();
                this.f25073d = 1;
                obj = dVar.j(f27672d, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            ex.t0 t0Var = (ex.t0) obj;
            if (t0Var instanceof t0.a) {
                String a11 = ((t0.a) t0Var).a();
                if (a11 == null) {
                    a11 = "";
                }
                return new a.b(a11);
            }
            if (Intrinsics.a(t0Var, t0.b.f34265a)) {
                return a.C0273a.f25069a;
            }
            h60.m.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.DeleteProfileViewModel$delete$2", f = "DeleteProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25075d;

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = r.this.new e(bVar);
            eVar.f25075d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(a aVar, l60.b<? super Unit> bVar) {
            return ((e) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a aVar = (a) this.f25075d;
            m60.a aVar2 = m60.a.f47215d;
            h60.s.b(obj);
            r.this.f(aVar);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.DeleteProfileViewModel$delete$3", f = "DeleteProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25077d;

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = r.this.new f(bVar);
            fVar.f25077d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f25077d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            r.this.f(new a.b(th2.getMessage()));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull ProfileFormData profileFormData, @NotNull uw.d dVar, @NotNull e20.r rVar) {
        super(c.a.f25071a, rVar);
        profileFormData.getClass();
        rVar.getClass();
        this.f25067v = profileFormData;
        this.f25068w = dVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.vidio.android.tv.features.multiprofile.q] */
    public final void o() {
        k(c.b.f25072a);
        su.c0<T> j11 = j(new d(null));
        j11.l(new e(null));
        j11.k(new f(null));
        j11.m(new Function0() { // from class: com.vidio.android.tv.features.multiprofile.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                r.this.k(r.c.a.f25071a);
                return Unit.f44610a;
            }
        });
        j11.n();
    }
}
