package androidx.lifecycle;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private c<Object> f6139a = new c<>();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ vb0.a $ENTRIES;
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
            @Nullable
            public static a a(@NotNull b bVar) {
                bVar.getClass();
                int ordinal = bVar.ordinal();
                if (ordinal == 2) {
                    return a.ON_DESTROY;
                }
                if (ordinal == 3) {
                    return a.ON_STOP;
                }
                if (ordinal != 4) {
                    return null;
                }
                return a.ON_PAUSE;
            }

            @Nullable
            public static a b(@NotNull b bVar) {
                bVar.getClass();
                int ordinal = bVar.ordinal();
                if (ordinal == 2) {
                    return a.ON_CREATE;
                }
                if (ordinal == 3) {
                    return a.ON_START;
                }
                if (ordinal != 4) {
                    return null;
                }
                return a.ON_RESUME;
            }
        }

        public static final /* synthetic */ class b {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f6140a;

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
                f6140a = iArr;
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
            $ENTRIES = vb0.b.a(aVarArr);
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
        public final b a() {
            switch (b.f6140a[ordinal()]) {
                case 1:
                case 2:
                    return b.f6143e;
                case 3:
                case 4:
                    return b.f6144i;
                case 5:
                    return b.f6145v;
                case 6:
                    return b.f6141c;
                case 7:
                    throw new IllegalArgumentException(this + " has no target state");
                default:
                    pb0.m.a();
                    return null;
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f6141c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f6142d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f6143e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f6144i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f6145v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ b[] f6146w;

        static {
            b bVar = new b("DESTROYED", 0);
            f6141c = bVar;
            b bVar2 = new b("INITIALIZED", 1);
            f6142d = bVar2;
            b bVar3 = new b("CREATED", 2);
            f6143e = bVar3;
            b bVar4 = new b("STARTED", 3);
            f6144i = bVar4;
            b bVar5 = new b("RESUMED", 4);
            f6145v = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            f6146w = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f6146w.clone();
        }
    }

    public abstract void a(@NotNull x xVar);

    @NotNull
    public abstract b b();

    @NotNull
    public i2<b> c() {
        final s1 a11 = k2.a(b());
        a(new t() { // from class: androidx.lifecycle.n
            @Override // androidx.lifecycle.t
            public final void j(y yVar, o.a aVar) {
                s1.this.setValue(aVar.a());
            }
        });
        return vc0.i.b(a11);
    }

    @NotNull
    public final c<Object> d() {
        return this.f6139a;
    }

    public abstract void e(@NotNull x xVar);
}
