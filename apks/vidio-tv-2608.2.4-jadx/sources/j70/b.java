package j70;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface b extends j70.a, z {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f42616d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f42617e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f42618i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f42619v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f42620w;

        static {
            a aVar = new a("DECLARATION", 0);
            f42616d = aVar;
            a aVar2 = new a("FAKE_OVERRIDE", 1);
            f42617e = aVar2;
            a aVar3 = new a("DELEGATION", 2);
            f42618i = aVar3;
            a aVar4 = new a("SYNTHESIZED", 3);
            f42619v = aVar4;
            f42620w = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f42620w.clone();
        }
    }

    void B0(@NotNull Collection<? extends b> collection);

    @NotNull
    b I(e eVar, a0 a0Var, o oVar);

    @Override // j70.a, j70.k
    @NotNull
    b a();

    @NotNull
    a g();

    @Override // j70.a
    @NotNull
    Collection<? extends b> k();
}
