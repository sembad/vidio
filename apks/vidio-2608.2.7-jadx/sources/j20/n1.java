package j20;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@ld0.k
/* loaded from: classes6.dex */
public final class n1 {

    @NotNull
    public static final a Companion;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Object f47460c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ n1[] f47461d;

    static {
        n1[] n1VarArr = {new n1("LIKE", 0), new n1("DISLIKE", 1), new n1("SUPERLIKE", 2)};
        f47461d = n1VarArr;
        vb0.b.a(n1VarArr);
        Companion = new a(0);
        f47460c = pb0.n.b(pb0.q.f60275d, new m1());
    }

    private n1() {
        throw null;
    }

    public static n1 valueOf(String str) {
        return (n1) Enum.valueOf(n1.class, str);
    }

    public static n1[] values() {
        return (n1[]) f47461d.clone();
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<n1> serializer() {
            return (ld0.c) n1.f47460c.getValue();
        }

        private a() {
        }
    }
}
