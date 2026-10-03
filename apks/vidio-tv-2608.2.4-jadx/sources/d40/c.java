package d40;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import v40.e0;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v40.h f31232a = new v40.h();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v40.h f31233b = new v40.h();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private a f31234c = a.f31235i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: i, reason: collision with root package name */
        public static final a f31235i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f31236v;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f31237d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f31238e;

        static {
            a aVar = new a(true, false, "CompressRequest", 0);
            a aVar2 = new a(false, true, "DecompressResponse", 1);
            f31235i = aVar2;
            a[] aVarArr = {aVar, aVar2, new a(true, true, "All", 2)};
            f31236v = aVarArr;
            n60.b.a(aVarArr);
        }

        private a(boolean z11, boolean z12, String str, int i11) {
            this.f31237d = z11;
            this.f31238e = z12;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f31236v.clone();
        }

        public final boolean c() {
            return this.f31237d;
        }

        public final boolean d() {
            return this.f31238e;
        }
    }

    public static void d(c cVar) {
        cVar.getClass();
        e0 e0Var = e0.f62822b;
        e0Var.getClass();
        String name = e0Var.getName();
        v40.h hVar = cVar.f31232a;
        String lowerCase = name.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        hVar.getClass();
        hVar.put(e0Var, lowerCase);
        cVar.f31233b.remove(name);
    }

    @NotNull
    public final v40.h a() {
        return this.f31232a;
    }

    @NotNull
    public final a b() {
        return this.f31234c;
    }

    @NotNull
    public final v40.h c() {
        return this.f31233b;
    }
}
