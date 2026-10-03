package ex;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@sa0.j
/* loaded from: classes5.dex */
public final class c1 {

    @NotNull
    public static final a Companion;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Object f33802d;

    /* renamed from: e, reason: collision with root package name */
    public static final c1 f33803e;

    /* renamed from: i, reason: collision with root package name */
    public static final c1 f33804i;

    /* renamed from: v, reason: collision with root package name */
    public static final c1 f33805v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ c1[] f33806w;

    static {
        int i11 = 0;
        c1 c1Var = new c1("LIKE", 0);
        f33803e = c1Var;
        c1 c1Var2 = new c1("DISLIKE", 1);
        f33804i = c1Var2;
        c1 c1Var3 = new c1("SUPERLIKE", 2);
        f33805v = c1Var3;
        c1[] c1VarArr = {c1Var, c1Var2, c1Var3};
        f33806w = c1VarArr;
        n60.b.a(c1VarArr);
        Companion = new a(i11);
        f33802d = h60.n.a(h60.q.f37953e, new b1(i11));
    }

    private c1() {
        throw null;
    }

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) f33806w.clone();
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c1> serializer() {
            return (sa0.c) c1.f33802d.getValue();
        }

        private a() {
        }
    }
}
