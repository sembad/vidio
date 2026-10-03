package androidx.lifecycle;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private c<Object> f5844a = new c<>();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ n60.a $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;

        @NotNull
        public static final C0077a Companion;
        public static final a ON_ANY;
        public static final a ON_CREATE;
        public static final a ON_DESTROY;
        public static final a ON_PAUSE;
        public static final a ON_RESUME;
        public static final a ON_START;
        public static final a ON_STOP;

        /* renamed from: androidx.lifecycle.o$a$a, reason: collision with other inner class name */
        public static final class C0077a {
        }

        public static final /* synthetic */ class b {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f5845a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f5845a = iArr;
            }
        }

        static {
            a aVar = new a("ON_CREATE", 0);
            ON_CREATE = aVar;
            a aVar2 = new a("ON_START", 1);
            ON_START = aVar2;
            a aVar3 = new a("ON_RESUME", 2);
            ON_RESUME = aVar3;
            a aVar4 = new a("ON_PAUSE", 3);
            ON_PAUSE = aVar4;
            a aVar5 = new a("ON_STOP", 4);
            ON_STOP = aVar5;
            a aVar6 = new a("ON_DESTROY", 5);
            ON_DESTROY = aVar6;
            a aVar7 = new a("ON_ANY", 6);
            ON_ANY = aVar7;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7};
            $VALUES = aVarArr;
            $ENTRIES = n60.b.a(aVarArr);
            Companion = new C0077a();
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        @NotNull
        public final b c() {
            switch (b.f5845a[ordinal()]) {
                case 1:
                case 2:
                    return b.f5848i;
                case 3:
                case 4:
                    return b.f5849v;
                case 5:
                    return b.f5850w;
                case 6:
                    return b.f5846d;
                case 7:
                    throw new IllegalArgumentException(this + " has no target state");
                default:
                    h60.m.a();
                    return null;
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        private static final /* synthetic */ b[] F;

        /* renamed from: d, reason: collision with root package name */
        public static final b f5846d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f5847e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f5848i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f5849v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f5850w;

        static {
            b bVar = new b("DESTROYED", 0);
            f5846d = bVar;
            b bVar2 = new b("INITIALIZED", 1);
            f5847e = bVar2;
            b bVar3 = new b("CREATED", 2);
            f5848i = bVar3;
            b bVar4 = new b("STARTED", 3);
            f5849v = bVar4;
            b bVar5 = new b("RESUMED", 4);
            f5850w = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            F = bVarArr;
            n60.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) F.clone();
        }
    }

    public abstract void a(@NotNull x xVar);

    @NotNull
    public abstract b b();

    @NotNull
    public final c<Object> c() {
        return this.f5844a;
    }

    public abstract void d(@NotNull x xVar);
}
