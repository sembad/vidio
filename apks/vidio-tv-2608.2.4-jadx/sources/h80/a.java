package h80;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.i0;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final EnumC0566a f38035a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k80.c f38036b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String[] f38037c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String[] f38038d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String[] f38039e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f38040f;

    /* renamed from: g, reason: collision with root package name */
    private final int f38041g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: h80.a$a, reason: collision with other inner class name */
    public static final class EnumC0566a {
        public static final EnumC0566a F;
        public static final EnumC0566a G;
        public static final EnumC0566a H;
        public static final EnumC0566a I;
        private static final /* synthetic */ EnumC0566a[] J;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final C0567a f38042e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final LinkedHashMap f38043i;

        /* renamed from: v, reason: collision with root package name */
        public static final EnumC0566a f38044v;

        /* renamed from: w, reason: collision with root package name */
        public static final EnumC0566a f38045w;

        /* renamed from: d, reason: collision with root package name */
        private final int f38046d;

        /* renamed from: h80.a$a$a, reason: collision with other inner class name */
        public static final class C0567a {
        }

        static {
            EnumC0566a enumC0566a = new EnumC0566a("UNKNOWN", 0, 0);
            f38044v = enumC0566a;
            EnumC0566a enumC0566a2 = new EnumC0566a("CLASS", 1, 1);
            f38045w = enumC0566a2;
            EnumC0566a enumC0566a3 = new EnumC0566a("FILE_FACADE", 2, 2);
            F = enumC0566a3;
            EnumC0566a enumC0566a4 = new EnumC0566a("SYNTHETIC_CLASS", 3, 3);
            G = enumC0566a4;
            EnumC0566a enumC0566a5 = new EnumC0566a("MULTIFILE_CLASS", 4, 4);
            H = enumC0566a5;
            EnumC0566a enumC0566a6 = new EnumC0566a("MULTIFILE_CLASS_PART", 5, 5);
            I = enumC0566a6;
            EnumC0566a[] enumC0566aArr = {enumC0566a, enumC0566a2, enumC0566a3, enumC0566a4, enumC0566a5, enumC0566a6};
            J = enumC0566aArr;
            n60.b.a(enumC0566aArr);
            f38042e = new C0567a();
            EnumC0566a[] values = values();
            int g11 = q0.g(values.length);
            LinkedHashMap linkedHashMap = new LinkedHashMap(g11 < 16 ? 16 : g11);
            for (EnumC0566a enumC0566a7 : values) {
                linkedHashMap.put(Integer.valueOf(enumC0566a7.f38046d), enumC0566a7);
            }
            f38043i = linkedHashMap;
        }

        private EnumC0566a(String str, int i11, int i12) {
            this.f38046d = i12;
        }

        public static EnumC0566a valueOf(String str) {
            return (EnumC0566a) Enum.valueOf(EnumC0566a.class, str);
        }

        public static EnumC0566a[] values() {
            return (EnumC0566a[]) J.clone();
        }
    }

    public a(@NotNull EnumC0566a enumC0566a, @NotNull k80.c cVar, @Nullable String[] strArr, @Nullable String[] strArr2, @Nullable String[] strArr3, @Nullable String str, int i11) {
        enumC0566a.getClass();
        this.f38035a = enumC0566a;
        this.f38036b = cVar;
        this.f38037c = strArr;
        this.f38038d = strArr2;
        this.f38039e = strArr3;
        this.f38040f = str;
        this.f38041g = i11;
    }

    @Nullable
    public final String[] a() {
        return this.f38037c;
    }

    @Nullable
    public final String[] b() {
        return this.f38038d;
    }

    @NotNull
    public final EnumC0566a c() {
        return this.f38035a;
    }

    @NotNull
    public final k80.c d() {
        return this.f38036b;
    }

    @Nullable
    public final String e() {
        if (this.f38035a == EnumC0566a.I) {
            return this.f38040f;
        }
        return null;
    }

    @NotNull
    public final List<String> f() {
        List<String> list = null;
        String[] strArr = this.f38035a == EnumC0566a.H ? this.f38037c : null;
        if (strArr != null) {
            list = Arrays.asList(strArr);
            list.getClass();
        }
        return list == null ? i0.f44638d : list;
    }

    @Nullable
    public final String[] g() {
        return this.f38039e;
    }

    public final boolean h() {
        return (this.f38041g & 2) != 0;
    }

    public final boolean i() {
        int i11 = this.f38041g;
        return (i11 & 16) != 0 && (i11 & 32) == 0;
    }

    @NotNull
    public final String toString() {
        return this.f38035a + " version=" + this.f38036b;
    }
}
