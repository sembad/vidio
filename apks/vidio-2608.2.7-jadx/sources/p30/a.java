package p30;

import com.vidio.kmm.inappmessage.GlobalControlGroupException;
import fd0.h;
import j$.time.ZoneId;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
interface a {

    /* renamed from: p30.a$a, reason: collision with other inner class name */
    public static final class C1004a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final kotlin.jvm.internal.p f59376a;

        /* renamed from: b, reason: collision with root package name */
        private List<String> f59377b;

        /* JADX WARN: Multi-variable type inference failed */
        public C1004a(@NotNull Function0<? extends List<String>> function0) {
            this.f59376a = (kotlin.jvm.internal.p) function0;
        }

        @Override // p30.a
        public final boolean a(@NotNull m0 m0Var) {
            m0Var.getClass();
            if (this.f59377b != null) {
                return !r0.contains(m0Var.e());
            }
            Intrinsics.h("cachedHandledKeys");
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
        @Override // p30.a
        public final void prepare() {
            this.f59377b = (List) this.f59376a.invoke();
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<fd0.d> f59378a;

        /* renamed from: b, reason: collision with root package name */
        private fd0.d f59379b;

        public b(@NotNull Function0<fd0.d> function0) {
            this.f59378a = function0;
        }

        @Override // p30.a
        public final boolean a(@NotNull m0 m0Var) {
            m0Var.getClass();
            fd0.d h11 = m0Var.h();
            fd0.d dVar = this.f59379b;
            if (dVar == null) {
                Intrinsics.h("now");
                throw null;
            }
            if (h11.compareTo(dVar) > 0) {
                return false;
            }
            fd0.d dVar2 = this.f59379b;
            if (dVar2 != null) {
                return dVar2.compareTo(m0Var.c()) <= 0;
            }
            Intrinsics.h("now");
            throw null;
        }

        @Override // p30.a
        public final void prepare() {
            this.f59379b = this.f59378a.invoke();
        }
    }

    public static final class c implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<fd0.d> f59380a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final kotlin.jvm.internal.p f59381b;

        /* renamed from: c, reason: collision with root package name */
        private fd0.d f59382c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private fd0.d f59383d;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@NotNull Function0<fd0.d> function0, @NotNull Function0<fd0.d> function02) {
            this.f59380a = function0;
            this.f59381b = (kotlin.jvm.internal.p) function02;
        }

        @Override // p30.a
        public final boolean a(@NotNull m0 m0Var) {
            m0Var.getClass();
            fd0.d dVar = this.f59383d;
            if (dVar == null) {
                return true;
            }
            fd0.d dVar2 = this.f59382c;
            if (dVar2 != null) {
                return dVar2.d() - dVar.d() >= m0Var.b().a();
            }
            Intrinsics.h("now");
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
        @Override // p30.a
        public final void prepare() {
            this.f59382c = this.f59380a.invoke();
            this.f59383d = (fd0.d) this.f59381b.invoke();
        }
    }

    public static final class d implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final kotlin.jvm.internal.p f59384a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final dc0.n<Set<String>, Set<String>, Set<String>, Boolean> f59385b;

        /* renamed from: c, reason: collision with root package name */
        private Set<String> f59386c;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@NotNull Function0<? extends List<String>> function0, @NotNull dc0.n<? super Set<String>, ? super Set<String>, ? super Set<String>, Boolean> nVar) {
            this.f59384a = (kotlin.jvm.internal.p) function0;
            this.f59385b = nVar;
        }

        @Override // p30.a
        public final boolean a(@NotNull m0 m0Var) {
            m0Var.getClass();
            if (m0Var.f().contains(m0Var.b().b())) {
                Set<String> set = this.f59386c;
                if (set == null) {
                    Intrinsics.h("cachedSegments");
                    throw null;
                }
                if (set.contains(m0Var.b().b())) {
                    throw new GlobalControlGroupException(m0Var.d(), m0Var.e(), m0Var.a());
                }
            }
            Set<String> set2 = this.f59386c;
            if (set2 == null) {
                Intrinsics.h("cachedSegments");
                throw null;
            }
            return this.f59385b.invoke(set2, CollectionsKt.C0(m0Var.g()), CollectionsKt.C0(m0Var.f())).booleanValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
        @Override // p30.a
        public final void prepare() {
            this.f59386c = CollectionsKt.C0((Iterable) this.f59384a.invoke());
        }
    }

    public static final class e implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<fd0.d> f59387a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Function1<String, fd0.d> f59388b;

        /* renamed from: c, reason: collision with root package name */
        private fd0.d f59389c;

        /* renamed from: d, reason: collision with root package name */
        private fd0.h f59390d;

        /* JADX WARN: Multi-variable type inference failed */
        public e(@NotNull Function0<fd0.d> function0, @NotNull Function1<? super String, fd0.d> function1) {
            this.f59387a = function0;
            this.f59388b = function1;
        }

        @Override // p30.a
        public final boolean a(@NotNull m0 m0Var) {
            m0Var.getClass();
            fd0.d invoke = this.f59388b.invoke(m0Var.e());
            if (invoke == null) {
                return true;
            }
            fd0.d dVar = this.f59389c;
            if (dVar == null) {
                Intrinsics.h("now");
                throw null;
            }
            fd0.h hVar = this.f59390d;
            if (hVar == null) {
                Intrinsics.h("tz");
                throw null;
            }
            fd0.e a11 = fd0.i.b(dVar, hVar).a();
            fd0.h hVar2 = this.f59390d;
            if (hVar2 != null) {
                return a11.equals(fd0.i.b(invoke, hVar2).a());
            }
            Intrinsics.h("tz");
            throw null;
        }

        @Override // p30.a
        public final void prepare() {
            this.f59389c = this.f59387a.invoke();
            fd0.h.Companion.getClass();
            ZoneId systemDefault = ZoneId.systemDefault();
            systemDefault.getClass();
            this.f59390d = h.a.b(systemDefault);
        }
    }

    boolean a(@NotNull m0 m0Var);

    void prepare();
}
