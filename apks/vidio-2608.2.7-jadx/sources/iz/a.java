package iz;

import io.reactivex.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface a {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: iz.a$a, reason: collision with other inner class name */
    public static final class EnumC0743a {

        /* renamed from: c, reason: collision with root package name */
        public static final EnumC0743a f45634c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0743a f45635d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumC0743a[] f45636e;

        static {
            EnumC0743a enumC0743a = new EnumC0743a("ONLINE", 0);
            f45634c = enumC0743a;
            EnumC0743a enumC0743a2 = new EnumC0743a("OFFLINE", 1);
            f45635d = enumC0743a2;
            EnumC0743a[] enumC0743aArr = {enumC0743a, enumC0743a2};
            f45636e = enumC0743aArr;
            vb0.b.a(enumC0743aArr);
        }

        private EnumC0743a() {
            throw null;
        }

        public static EnumC0743a valueOf(String str) {
            return (EnumC0743a) Enum.valueOf(EnumC0743a.class, str);
        }

        public static EnumC0743a[] values() {
            return (EnumC0743a[]) f45636e.clone();
        }
    }

    @NotNull
    m<EnumC0743a> a();
}
