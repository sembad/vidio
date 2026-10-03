package zk;

import androidx.annotation.NonNull;
import zk.a;

/* loaded from: classes5.dex */
public abstract class d {

    public static abstract class a {
        @NonNull
        public abstract d a();

        @NonNull
        public abstract a b(@NonNull f fVar);

        @NonNull
        public abstract a c(@NonNull String str);

        @NonNull
        public abstract a d(@NonNull String str);

        @NonNull
        public abstract a e(@NonNull b bVar);

        @NonNull
        public abstract a f(@NonNull String str);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f82932c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f82933d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f82934e;

        static {
            b bVar = new b("OK", 0);
            f82932c = bVar;
            b bVar2 = new b("BAD_CONFIG", 1);
            f82933d = bVar2;
            f82934e = new b[]{bVar, bVar2};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f82934e.clone();
        }
    }

    @NonNull
    public static a a() {
        return new a.C1378a();
    }

    public abstract f b();

    public abstract String c();

    public abstract String d();

    public abstract b e();

    public abstract String f();
}
