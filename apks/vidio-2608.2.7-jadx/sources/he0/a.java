package he0;

import en.d;
import g0.k;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;
import td0.v;
import td0.z;

/* loaded from: classes3.dex */
public final class a implements z {

    /* renamed from: a, reason: collision with root package name */
    private volatile j0 f43423a = j0.f50813c;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private volatile EnumC0690a f43424b = EnumC0690a.f43425c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: he0.a$a, reason: collision with other inner class name */
    public static final class EnumC0690a {

        /* renamed from: c, reason: collision with root package name */
        public static final EnumC0690a f43425c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0690a f43426d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0690a f43427e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ EnumC0690a[] f43428i;

        static {
            EnumC0690a enumC0690a = new EnumC0690a("NONE", 0);
            f43425c = enumC0690a;
            EnumC0690a enumC0690a2 = new EnumC0690a("BASIC", 1);
            EnumC0690a enumC0690a3 = new EnumC0690a("HEADERS", 2);
            f43426d = enumC0690a3;
            EnumC0690a enumC0690a4 = new EnumC0690a("BODY", 3);
            f43427e = enumC0690a4;
            f43428i = new EnumC0690a[]{enumC0690a, enumC0690a2, enumC0690a3, enumC0690a4};
        }

        private EnumC0690a() {
            throw null;
        }

        public static EnumC0690a valueOf(String str) {
            return (EnumC0690a) Enum.valueOf(EnumC0690a.class, str);
        }

        public static EnumC0690a[] values() {
            return (EnumC0690a[]) f43428i.clone();
        }
    }

    public a(@NotNull k kVar) {
    }

    private final void b(v vVar, int i11) {
        j0 j0Var = this.f43423a;
        vVar.c(i11);
        j0Var.getClass();
        d.a("Retrofit Profiler", vVar.c(i11) + ": " + vVar.k(i11));
    }

    public final void a() {
        this.f43424b = EnumC0690a.f43427e;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f8 A[LOOP:0: B:35:0x00f6->B:36:0x00f8, LOOP_END] */
    @Override // td0.z
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final td0.l0 intercept(@org.jetbrains.annotations.NotNull td0.z.a r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 963
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: he0.a.intercept(td0.z$a):td0.l0");
    }
}
