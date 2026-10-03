package q80;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface h {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f54112d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f54113e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f54114i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f54115v;

        static {
            a aVar = new a("CONFLICTS_ONLY", 0);
            f54112d = aVar;
            a aVar2 = new a("SUCCESS_ONLY", 1);
            f54113e = aVar2;
            a aVar3 = new a("BOTH", 2);
            f54114i = aVar3;
            f54115v = new a[]{aVar, aVar2, aVar3};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f54115v.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f54116d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f54117e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f54118i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ b[] f54119v;

        static {
            b bVar = new b("OVERRIDABLE", 0);
            f54116d = bVar;
            b bVar2 = new b("INCOMPATIBLE", 1);
            f54117e = bVar2;
            b bVar3 = new b("UNKNOWN", 2);
            f54118i = bVar3;
            f54119v = new b[]{bVar, bVar2, bVar3};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f54119v.clone();
        }
    }

    @NotNull
    b a(@NotNull j70.a aVar, @NotNull j70.a aVar2, @Nullable j70.e eVar);

    @NotNull
    a b();
}
