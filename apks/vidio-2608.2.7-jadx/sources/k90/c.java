package k90;

import ca0.f0;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ca0.i f50279a = new ca0.i();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ca0.i f50280b = new ca0.i();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private a f50281c = a.f50282e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f50282e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f50283i;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f50284c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f50285d;

        static {
            a aVar = new a("CompressRequest", 0, true, false);
            a aVar2 = new a("DecompressResponse", 1, false, true);
            f50282e = aVar2;
            a[] aVarArr = {aVar, aVar2, new a("All", 2, true, true)};
            f50283i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a(String str, int i11, boolean z11, boolean z12) {
            this.f50284c = z11;
            this.f50285d = z12;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f50283i.clone();
        }

        public final boolean a() {
            return this.f50284c;
        }

        public final boolean b() {
            return this.f50285d;
        }
    }

    public static void d(c cVar) {
        cVar.getClass();
        f0 f0Var = f0.f18331b;
        f0Var.getClass();
        String name = f0Var.getName();
        ca0.i iVar = cVar.f50279a;
        String lowerCase = name.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        iVar.getClass();
        iVar.put(lowerCase, f0Var);
        cVar.f50280b.remove(name);
    }

    @NotNull
    public final ca0.i a() {
        return this.f50279a;
    }

    @NotNull
    public final a b() {
        return this.f50281c;
    }

    @NotNull
    public final ca0.i c() {
        return this.f50280b;
    }
}
