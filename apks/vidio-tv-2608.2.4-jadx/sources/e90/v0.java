package e90;

import java.util.ArrayDeque;
import kotlin.jvm.functions.Function0;
import o90.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class v0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f32925a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f32926b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i90.p f32927c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n f32928d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final o f32929e;

    /* renamed from: f, reason: collision with root package name */
    private int f32930f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private ArrayDeque<i90.i> f32931g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private o90.h f32932h;

    public interface a {

        /* renamed from: e90.v0$a$a, reason: collision with other inner class name */
        public static final class C0454a implements a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f32933a;

            @Override // e90.v0.a
            public final void a(@NotNull Function0<Boolean> function0) {
                if (this.f32933a) {
                    return;
                }
                this.f32933a = ((Boolean) ((f) function0).invoke()).booleanValue();
            }

            public final boolean b() {
                return this.f32933a;
            }
        }

        void a(@NotNull Function0<Boolean> function0);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f32934d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f32935e = 0;

        static {
            b[] bVarArr = {new b("CHECK_ONLY_LOWER", 0), new b("CHECK_SUBTYPE_AND_LOWER", 1), new b("SKIP_LOWER", 2)};
            f32934d = bVarArr;
            n60.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f32934d.clone();
        }
    }

    public static abstract class c {

        public static abstract class a extends c {
        }

        public static final class b extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f32936a = new b(0);

            @Override // e90.v0.c
            @NotNull
            public final i90.i a(@NotNull v0 v0Var, @NotNull i90.h hVar) {
                v0Var.getClass();
                hVar.getClass();
                return v0Var.f().X(hVar);
            }
        }

        /* renamed from: e90.v0$c$c, reason: collision with other inner class name */
        public static final class C0455c extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0455c f32937a = new C0455c(0);

            @Override // e90.v0.c
            public final i90.i a(v0 v0Var, i90.h hVar) {
                v0Var.getClass();
                hVar.getClass();
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        public static final class d extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f32938a = new d(0);

            @Override // e90.v0.c
            @NotNull
            public final i90.i a(@NotNull v0 v0Var, @NotNull i90.h hVar) {
                v0Var.getClass();
                hVar.getClass();
                return v0Var.f().K(hVar);
            }
        }

        public c(int i11) {
        }

        @NotNull
        public abstract i90.i a(@NotNull v0 v0Var, @NotNull i90.h hVar);
    }

    public v0(boolean z11, boolean z12, boolean z13, @NotNull i90.p pVar, @NotNull n nVar, @NotNull o oVar) {
        pVar.getClass();
        nVar.getClass();
        oVar.getClass();
        this.f32925a = z11;
        this.f32926b = z12;
        this.f32927c = pVar;
        this.f32928d = nVar;
        this.f32929e = oVar;
    }

    public final void c() {
        ArrayDeque<i90.i> arrayDeque = this.f32931g;
        arrayDeque.getClass();
        arrayDeque.clear();
        o90.h hVar = this.f32932h;
        hVar.getClass();
        hVar.clear();
    }

    @Nullable
    public final ArrayDeque<i90.i> d() {
        return this.f32931g;
    }

    @Nullable
    public final o90.h e() {
        return this.f32932h;
    }

    @NotNull
    public final i90.p f() {
        return this.f32927c;
    }

    public final void g() {
        if (this.f32931g == null) {
            this.f32931g = new ArrayDeque<>(4);
        }
        if (this.f32932h == null) {
            int i11 = o90.h.f51422i;
            this.f32932h = h.b.a();
        }
    }

    public final boolean h() {
        return this.f32925a;
    }

    public final boolean i() {
        return this.f32926b;
    }

    @NotNull
    public final i90.h j(@NotNull i90.h hVar) {
        hVar.getClass();
        return this.f32928d.a(hVar);
    }

    @NotNull
    public final i90.h k(@NotNull i90.h hVar) {
        hVar.getClass();
        return this.f32929e.a(hVar);
    }
}
