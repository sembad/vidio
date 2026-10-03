package f0;

import b0.u1;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface j {

    public static final class a implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f38658a = new a();
    }

    public static final class b implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f38659a;

        public b(@NotNull ArrayList arrayList) {
            this.f38659a = arrayList;
        }

        @NotNull
        public final List<u1> a() {
            return this.f38659a;
        }
    }

    public static final class c implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f38660a = new c();
    }

    public static final class d implements j {
    }

    public static final class e implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Map<?, Object> f38661a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<?, Object> f38662b;

        public e(@NotNull Map<?, ? extends Object> map, @NotNull Map<?, ? extends Object> map2) {
            map.getClass();
            map2.getClass();
            this.f38661a = map;
            this.f38662b = map2;
        }

        @NotNull
        public final Map<?, Object> a() {
            return this.f38662b;
        }

        @NotNull
        public final Map<?, Object> b() {
            return this.f38661a;
        }
    }

    public static final class f implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final u1 f38663a;

        public f(@NotNull u1 u1Var) {
            u1Var.getClass();
            this.f38663a = u1Var;
        }

        @NotNull
        public final u1 a() {
            return this.f38663a;
        }
    }

    public static final class g implements j {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final s f38664a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final s f38665b;

        public g(@Nullable s sVar, @Nullable s sVar2) {
            this.f38664a = sVar;
            this.f38665b = sVar2;
        }

        @Nullable
        public final s a() {
            return this.f38665b;
        }

        @Nullable
        public final s b() {
            return this.f38664a;
        }
    }

    public static final class h implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final h f38666a = new h();
    }

    public static final class i implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f38667a = new i();
    }

    /* renamed from: f0.j$j, reason: collision with other inner class name */
    public static final class C0612j implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Map<?, Object> f38668a;

        public C0612j(@NotNull Map<?, ? extends Object> map) {
            map.getClass();
            this.f38668a = map;
        }

        @NotNull
        public final Map<?, Object> a() {
            return this.f38668a;
        }
    }
}
