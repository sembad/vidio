package wv;

import com.kmklabs.vidioplayer.api.Track;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface a {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: wv.a$a, reason: collision with other inner class name */
    public static final class EnumC1104a {

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC1104a f66979d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC1104a f66980e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC1104a f66981i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ EnumC1104a[] f66982v;

        static {
            EnumC1104a enumC1104a = new EnumC1104a("Wifi", 0);
            f66979d = enumC1104a;
            EnumC1104a enumC1104a2 = new EnumC1104a("Mobile", 1);
            f66980e = enumC1104a2;
            EnumC1104a enumC1104a3 = new EnumC1104a(Track.OFF_LABEL, 2);
            f66981i = enumC1104a3;
            EnumC1104a[] enumC1104aArr = {enumC1104a, enumC1104a2, enumC1104a3};
            f66982v = enumC1104aArr;
            n60.b.a(enumC1104aArr);
        }

        private EnumC1104a() {
            throw null;
        }

        public static EnumC1104a valueOf(String str) {
            return (EnumC1104a) Enum.valueOf(EnumC1104a.class, str);
        }

        public static EnumC1104a[] values() {
            return (EnumC1104a[]) f66982v.clone();
        }
    }

    boolean a();

    @NotNull
    EnumC1104a b();
}
