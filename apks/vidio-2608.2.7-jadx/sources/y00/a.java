package y00;

import com.kmklabs.vidioplayer.api.Track;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface a {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: y00.a$a, reason: collision with other inner class name */
    public static final class EnumC1319a {

        /* renamed from: c, reason: collision with root package name */
        public static final EnumC1319a f79844c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC1319a f79845d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC1319a f79846e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ EnumC1319a[] f79847i;

        static {
            EnumC1319a enumC1319a = new EnumC1319a("Wifi", 0);
            f79844c = enumC1319a;
            EnumC1319a enumC1319a2 = new EnumC1319a("Mobile", 1);
            f79845d = enumC1319a2;
            EnumC1319a enumC1319a3 = new EnumC1319a(Track.OFF_LABEL, 2);
            f79846e = enumC1319a3;
            EnumC1319a[] enumC1319aArr = {enumC1319a, enumC1319a2, enumC1319a3};
            f79847i = enumC1319aArr;
            vb0.b.a(enumC1319aArr);
        }

        private EnumC1319a() {
            throw null;
        }

        public static EnumC1319a valueOf(String str) {
            return (EnumC1319a) Enum.valueOf(EnumC1319a.class, str);
        }

        public static EnumC1319a[] values() {
            return (EnumC1319a[]) f79847i.clone();
        }
    }

    boolean a();

    @NotNull
    EnumC1319a b();
}
