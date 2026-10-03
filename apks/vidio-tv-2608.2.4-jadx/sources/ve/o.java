package ve;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import ve.e;

@AutoValue
/* loaded from: classes3.dex */
public abstract class o {

    @AutoValue.Builder
    public static abstract class a {
        @NonNull
        public abstract o a();

        @NonNull
        public abstract a b(ve.a aVar);

        @NonNull
        public abstract a c();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f63650d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f63651e;

        /* JADX INFO: Fake field, exist only in values array */
        b EF0;

        static {
            b bVar = new b("UNKNOWN", 0);
            b bVar2 = new b("ANDROID_FIREBASE", 1);
            f63650d = bVar2;
            f63651e = new b[]{bVar, bVar2};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f63651e.clone();
        }
    }

    @NonNull
    public static a a() {
        return new e.a();
    }

    public abstract ve.a b();

    public abstract b c();
}
