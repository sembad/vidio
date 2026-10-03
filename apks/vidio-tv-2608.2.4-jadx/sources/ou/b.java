package ou;

import android.annotation.SuppressLint;
import android.os.Environment;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f52460a;

    public b(@NotNull String str) {
        this.f52460a = str;
    }

    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    public final void a(@NotNull eq.c cVar) {
        try {
            System.loadLibrary("ndkconfig");
        } catch (UnsatisfiedLinkError e11) {
            cVar.invoke("Failed when loadLibrary ndkconfig: " + e11);
            try {
                System.load(Environment.getDataDirectory() + "/data/" + this.f52460a + "/lib/libndkconfig.so");
            } catch (UnsatisfiedLinkError e12) {
                cVar.invoke("Failed when load ndkconfig with packageName: " + e12);
                try {
                    System.load(Environment.getDataDirectory() + "/data/com.vidio.android.tv/lib/libndkconfig.so");
                } catch (UnsatisfiedLinkError e13) {
                    cVar.invoke("Failed when load ndkconfig with applicationId: " + e13);
                }
            }
        }
    }
}
