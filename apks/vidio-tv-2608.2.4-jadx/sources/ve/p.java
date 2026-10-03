package ve;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import ve.f;

@AutoValue
/* loaded from: classes3.dex */
public abstract class p {

    @AutoValue.Builder
    public static abstract class a {
        @NonNull
        public abstract p a();

        @NonNull
        public abstract a b(s sVar);

        @NonNull
        public abstract a c();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f63652d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f63653e;

        /* JADX INFO: Fake field, exist only in values array */
        b EF0;

        static {
            b bVar = new b("NOT_SET", 0);
            b bVar2 = new b("EVENT_OVERRIDE", 1);
            f63652d = bVar2;
            f63653e = new b[]{bVar, bVar2};
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(0, bVar);
            sparseArray.put(5, bVar2);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f63653e.clone();
        }
    }

    @NonNull
    public static a a() {
        return new f.a();
    }

    public abstract s b();

    public abstract b c();
}
