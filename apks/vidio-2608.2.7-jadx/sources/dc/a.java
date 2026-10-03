package dc;

import android.os.Build;
import android.os.ext.SdkExtensions;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: dc.a$a, reason: collision with other inner class name */
    static final class C0574a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0574a f35878a = new C0574a();

        public final int a() {
            return SdkExtensions.getExtensionVersion(31);
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f35879a = new b();

        public final int a() {
            return SdkExtensions.getExtensionVersion(1000000);
        }
    }

    public static int a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return b.f35879a.a();
        }
        return 0;
    }

    public static int b() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 == 31 || i11 == 32) {
            return C0574a.f35878a.a();
        }
        return 0;
    }
}
