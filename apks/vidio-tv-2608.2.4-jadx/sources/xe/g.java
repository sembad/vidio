package xe;

import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes3.dex */
public abstract class g {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f67892d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f67893e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f67894i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f67895v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f67896w;

        static {
            a aVar = new a("OK", 0);
            f67892d = aVar;
            a aVar2 = new a("TRANSIENT_ERROR", 1);
            f67893e = aVar2;
            a aVar3 = new a("FATAL_ERROR", 2);
            f67894i = aVar3;
            a aVar4 = new a("INVALID_PAYLOAD", 3);
            f67895v = aVar4;
            f67896w = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f67896w.clone();
        }
    }

    public static g a() {
        return new b(a.f67894i, -1L);
    }

    public static g d() {
        return new b(a.f67895v, -1L);
    }

    public static g e(long j11) {
        return new b(a.f67892d, j11);
    }

    public static g f() {
        return new b(a.f67893e, -1L);
    }

    public abstract long b();

    public abstract a c();
}
