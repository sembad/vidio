package fy;

import com.vidio.kmm.inappmessage.GlobalControlGroupException;
import j$.time.ZoneId;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ma0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
interface a {

    /* renamed from: fy.a$a, reason: collision with other inner class name */
    public static final class C0528a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final kotlin.jvm.internal.p f36013a;

        /* renamed from: b, reason: collision with root package name */
        private List<String> f36014b;

        /* JADX WARN: Multi-variable type inference failed */
        public C0528a(@NotNull Function0<? extends List<String>> function0) {
            this.f36013a = (kotlin.jvm.internal.p) function0;
        }

        @Override // fy.a
        public final boolean a(@NotNull e0 e0Var) {
            e0Var.getClass();
            if (this.f36014b != null) {
                return !r0.contains(e0Var.d());
            }
            Intrinsics.g("cachedHandledKeys");
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
        @Override // fy.a
        public final void prepare() {
            this.f36014b = (List) this.f36013a.invoke();
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<ma0.d> f36015a;

        /* renamed from: b, reason: collision with root package name */
        private ma0.d f36016b;

        public b(@NotNull Function0<ma0.d> function0) {
            this.f36015a = function0;
        }

        @Override // fy.a
        public final boolean a(@NotNull e0 e0Var) {
            e0Var.getClass();
            ma0.d g11 = e0Var.g();
            ma0.d dVar = this.f36016b;
            if (dVar == null) {
                Intrinsics.g("now");
                throw null;
            }
            if (g11.compareTo(dVar) > 0) {
                return false;
            }
            ma0.d dVar2 = this.f36016b;
            if (dVar2 != null) {
                return dVar2.compareTo(e0Var.b()) <= 0;
            }
            Intrinsics.g("now");
            throw null;
        }

        @Override // fy.a
        public final void prepare() {
            this.f36016b = this.f36015a.invoke();
        }
    }

    public static final class c implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<ma0.d> f36017a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final kotlin.jvm.internal.p f36018b;

        /* renamed from: c, reason: collision with root package name */
        private ma0.d f36019c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private ma0.d f36020d;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@NotNull Function0<ma0.d> function0, @NotNull Function0<ma0.d> function02) {
            this.f36017a = function0;
            this.f36018b = (kotlin.jvm.internal.p) function02;
        }

        @Override // fy.a
        public final boolean a(@NotNull e0 e0Var) {
            e0Var.getClass();
            ma0.d dVar = this.f36020d;
            if (dVar == null) {
                return true;
            }
            ma0.d dVar2 = this.f36019c;
            if (dVar2 != null) {
                return dVar2.i() - dVar.i() >= e0Var.a().a();
            }
            Intrinsics.g("now");
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
        @Override // fy.a
        public final void prepare() {
            this.f36019c = this.f36017a.invoke();
            this.f36020d = (ma0.d) this.f36018b.invoke();
        }
    }

    public static final class d implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final kotlin.jvm.internal.p f36021a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final v60.n<Set<String>, Set<String>, Set<String>, Boolean> f36022b;

        /* renamed from: c, reason: collision with root package name */
        private Set<String> f36023c;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@NotNull Function0<? extends List<String>> function0, @NotNull v60.n<? super Set<String>, ? super Set<String>, ? super Set<String>, Boolean> nVar) {
            this.f36021a = (kotlin.jvm.internal.p) function0;
            this.f36022b = nVar;
        }

        @Override // fy.a
        public final boolean a(@NotNull e0 e0Var) {
            e0Var.getClass();
            if (e0Var.e().contains(e0Var.a().b())) {
                Set<String> set = this.f36023c;
                if (set == null) {
                    Intrinsics.g("cachedSegments");
                    throw null;
                }
                if (set.contains(e0Var.a().b())) {
                    throw new GlobalControlGroupException(e0Var.c(), e0Var.d(), e0Var.h());
                }
            }
            Set<String> set2 = this.f36023c;
            if (set2 == null) {
                Intrinsics.g("cachedSegments");
                throw null;
            }
            return this.f36022b.invoke(set2, CollectionsKt.u0(e0Var.f()), CollectionsKt.u0(e0Var.e())).booleanValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
        @Override // fy.a
        public final void prepare() {
            this.f36023c = CollectionsKt.u0((Iterable) this.f36021a.invoke());
        }
    }

    public static final class e implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<ma0.d> f36024a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Function1<String, ma0.d> f36025b;

        /* renamed from: c, reason: collision with root package name */
        private ma0.d f36026c;

        /* renamed from: d, reason: collision with root package name */
        private ma0.h f36027d;

        /* JADX WARN: Multi-variable type inference failed */
        public e(@NotNull Function0<ma0.d> function0, @NotNull Function1<? super String, ma0.d> function1) {
            this.f36024a = function0;
            this.f36025b = function1;
        }

        @Override // fy.a
        public final boolean a(@NotNull e0 e0Var) {
            e0Var.getClass();
            ma0.d invoke = this.f36025b.invoke(e0Var.d());
            if (invoke == null) {
                return true;
            }
            ma0.d dVar = this.f36026c;
            if (dVar == null) {
                Intrinsics.g("now");
                throw null;
            }
            ma0.h hVar = this.f36027d;
            if (hVar == null) {
                Intrinsics.g("tz");
                throw null;
            }
            ma0.e c11 = ma0.i.b(dVar, hVar).c();
            ma0.h hVar2 = this.f36027d;
            if (hVar2 != null) {
                return c11.equals(ma0.i.b(invoke, hVar2).c());
            }
            Intrinsics.g("tz");
            throw null;
        }

        @Override // fy.a
        public final void prepare() {
            this.f36026c = this.f36024a.invoke();
            ma0.h.Companion.getClass();
            ZoneId systemDefault = ZoneId.systemDefault();
            systemDefault.getClass();
            this.f36027d = h.a.b(systemDefault);
        }
    }

    boolean a(@NotNull e0 e0Var);

    void prepare();
}
