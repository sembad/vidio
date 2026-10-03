package lg;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface a {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: lg.a$a, reason: collision with other inner class name */
    public static final class EnumC0885a {

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        public static final EnumC0885a f53199c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        public static final EnumC0885a f53200d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumC0885a[] f53201e;

        static {
            EnumC0885a enumC0885a = new EnumC0885a("NOT_READY", 0);
            f53199c = enumC0885a;
            EnumC0885a enumC0885a2 = new EnumC0885a("READY", 1);
            f53200d = enumC0885a2;
            f53201e = new EnumC0885a[]{enumC0885a, enumC0885a2};
        }

        @NonNull
        public static EnumC0885a valueOf(@NonNull String str) {
            return (EnumC0885a) Enum.valueOf(EnumC0885a.class, str);
        }

        @NonNull
        public static EnumC0885a[] values() {
            return (EnumC0885a[]) f53201e.clone();
        }
    }

    @NonNull
    EnumC0885a getInitializationState();

    int getLatency();
}
