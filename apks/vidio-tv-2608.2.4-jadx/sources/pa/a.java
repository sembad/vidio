package pa;

import android.os.Build;
import android.os.ext.SdkExtensions;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: pa.a$a, reason: collision with other inner class name */
    static final class C0817a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0817a f53243a = new C0817a();

        public final int a() {
            return SdkExtensions.getExtensionVersion(31);
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f53244a = new b();

        public final int a() {
            return SdkExtensions.getExtensionVersion(1000000);
        }
    }

    public static int a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return b.f53244a.a();
        }
        return 0;
    }

    public static int b() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 == 31 || i11 == 32) {
            return C0817a.f53243a.a();
        }
        return 0;
    }
}
