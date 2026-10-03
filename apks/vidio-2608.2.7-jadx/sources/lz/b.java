package lz;

import android.annotation.SuppressLint;
import android.os.Environment;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f53975a;

    public b(@NotNull String str) {
        this.f53975a = str;
    }

    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    public final void a(@NotNull zo.b bVar) {
        try {
            System.loadLibrary("ndkconfig");
        } catch (UnsatisfiedLinkError e11) {
            bVar.invoke("Failed when loadLibrary ndkconfig: " + e11);
            try {
                System.load(Environment.getDataDirectory() + "/data/" + this.f53975a + "/lib/libndkconfig.so");
            } catch (UnsatisfiedLinkError e12) {
                bVar.invoke("Failed when load ndkconfig with packageName: " + e12);
                try {
                    System.load(Environment.getDataDirectory() + "/data/com.vidio.android/lib/libndkconfig.so");
                } catch (UnsatisfiedLinkError e13) {
                    bVar.invoke("Failed when load ndkconfig with applicationId: " + e13);
                }
            }
        }
    }
}
