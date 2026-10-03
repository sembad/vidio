package zk;

import androidx.annotation.NonNull;
import zk.b;

/* loaded from: classes5.dex */
public abstract class f {

    public static abstract class a {
        @NonNull
        public abstract f a();

        @NonNull
        public abstract a b(@NonNull b bVar);

        @NonNull
        public abstract a c(@NonNull String str);

        @NonNull
        public abstract a d(long j11);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f82938c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f82939d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f82940e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f82941i;

        static {
            b bVar = new b("OK", 0);
            f82938c = bVar;
            b bVar2 = new b("BAD_CONFIG", 1);
            f82939d = bVar2;
            b bVar3 = new b("AUTH_ERROR", 2);
            f82940e = bVar3;
            f82941i = new b[]{bVar, bVar2, bVar3};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f82941i.clone();
        }
    }

    @NonNull
    public static a a() {
        b.a aVar = new b.a();
        aVar.d(0L);
        return aVar;
    }

    public abstract b b();

    public abstract String c();

    @NonNull
    public abstract long d();
}
