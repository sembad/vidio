package i70;

import j70.c0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.h0;
import m70.l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k extends g70.l {

    /* renamed from: h, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f39956h = {new h0(k.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0)};

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Function0<b> f39957f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d90.g f39958g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f39959d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f39960e = 0;

        static {
            a[] aVarArr = {new a("FROM_DEPENDENCIES", 0), new a("FROM_CLASS_LOADER", 1), new a("FALLBACK", 2)};
            f39959d = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f39959d.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l0 f39961a;

        public b(@NotNull l0 l0Var) {
            this.f39961a = l0Var;
        }

        @NotNull
        public final c0 a() {
            return this.f39961a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar) {
        super(aVar);
        int i11 = a.f39960e;
        this.f39958g = aVar.c(new h(this, aVar));
    }

    static b q0(k kVar) {
        Function0<b> function0 = kVar.f39957f;
        if (function0 == null) {
            qb0.g.a("JvmBuiltins instance has not been initialized properly");
            return null;
        }
        b bVar = (b) ((i) function0).invoke();
        kVar.f39957f = null;
        return bVar;
    }

    @Override // g70.l
    @NotNull
    protected final l70.c H() {
        return r0();
    }

    @Override // g70.l
    @NotNull
    protected final l70.a g() {
        return r0();
    }

    @NotNull
    public final u r0() {
        return (u) d90.j.a(this.f39958g, f39956h[0]);
    }

    public final void s0(@NotNull l0 l0Var) {
        this.f39957f = new i(l0Var);
    }

    @Override // g70.l
    public final Iterable v() {
        Iterable<l70.b> v11 = super.v();
        d90.k N = N();
        l0 r11 = r();
        r11.getClass();
        return CollectionsKt.V(v11, new g(N, r11));
    }
}
