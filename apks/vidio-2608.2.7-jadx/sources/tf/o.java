package tf;

import androidx.annotation.NonNull;
import tf.e;

/* loaded from: classes.dex */
public abstract class o {

    public static abstract class a {
        @NonNull
        public abstract o a();

        @NonNull
        public abstract a b(tf.a aVar);

        @NonNull
        public abstract a c();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f69002c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f69003d;

        /* JADX INFO: Fake field, exist only in values array */
        b EF0;

        static {
            b bVar = new b("UNKNOWN", 0);
            b bVar2 = new b("ANDROID_FIREBASE", 1);
            f69002c = bVar2;
            f69003d = new b[]{bVar, bVar2};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f69003d.clone();
        }
    }

    @NonNull
    public static a a() {
        return new e.a();
    }

    public abstract tf.a b();

    public abstract b c();
}
