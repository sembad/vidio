package y7;

import androidx.activity.m;
import io.objectbox.BoxStore;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class e {
    private static final String OBJECTBOX_JNI = "objectbox-jni";

    private static String getCpuArchOSOrNull() {
        String line = null;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("uname -m").getInputStream(), Charset.defaultCharset()));
            line = bufferedReader.readLine();
            bufferedReader.close();
            return line;
        } catch (Exception unused) {
            return line;
        }
    }

    private static String getSupportedABIsAndroid() {
        String[] strArr = null;
        try {
            strArr = (String[]) Class.forName("android.os.Build").getField("SUPPORTED_ABIS").get(null);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
        }
        return strArr != null ? Arrays.toString(strArr) : "";
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0074  */
    static {
        String strB;
        boolean z10;
        String strA;
        String str;
        String property = System.getProperty("java.vendor");
        String lowerCase = System.getProperty("os.name").toLowerCase();
        boolean zContains = property.contains("Android");
        if (zContains) {
            strB = "objectbox-jni.so";
            z10 = true;
            strA = OBJECTBOX_JNI;
        } else {
            z10 = false;
            if (lowerCase.contains("mac")) {
                strB = "libobjectbox-jni-macos.dylib";
                checkUnpackLib("libobjectbox-jni-macos.dylib");
                strA = "objectbox-jni-macos";
            } else {
                String str2 = "-" + getCpuArch();
                if (lowerCase.contains("windows")) {
                    strA = w.c.a("objectbox-jni-windows", str2);
                    strB = a7.b.b(strA, ".dll");
                    checkUnpackLib(strB);
                } else if (lowerCase.contains("linux")) {
                    strA = w.c.a("objectbox-jni-linux", str2);
                    String strC = m.c("lib", strA, ".so");
                    checkUnpackLib(strC);
                    strB = strC;
                    z10 = true;
                } else {
                    strB = "objectbox-jni.so";
                    z10 = true;
                    strA = OBJECTBOX_JNI;
                }
            }
        }
        try {
            File file = new File(strB);
            if (file.exists()) {
                System.load(file.getAbsolutePath());
                return;
            }
            try {
                if (zContains) {
                    if (loadLibraryAndroid()) {
                        return;
                    }
                    System.loadLibrary(strA);
                } else {
                    System.err.println("File not available: " + file.getAbsolutePath());
                    System.loadLibrary(strA);
                }
            } catch (UnsatisfiedLinkError e10) {
                if (zContains || !z10) {
                    throw e10;
                }
                if (loadLibraryAndroid()) {
                    return;
                }
                System.loadLibrary(OBJECTBOX_JNI);
            }
        } catch (UnsatisfiedLinkError e11) {
            String property2 = System.getProperty("os.arch");
            if (zContains) {
                str = "[ObjectBox] Android failed to load native library, check your APK/App Bundle includes a supported ABI or use ReLinker https://docs.objectbox.io/android/app-bundle-and-split-apk (vendor=" + property + ",os=" + lowerCase + ",os.arch=" + property2 + ",SUPPORTED_ABIS=" + getSupportedABIsAndroid() + ")";
            } else {
                str = "[ObjectBox] Loading native library failed, please report this to us: vendor=" + property + ",os=" + lowerCase + ",os.arch=" + property2 + ",model=" + System.getProperty("sun.arch.data.model") + ",linux=" + z10 + ",machine=" + getCpuArchOSOrNull();
            }
            throw new LinkageError(str, e11);
        }
    }

    private static void checkUnpackLib(String str) {
        String strA = w.c.a("/native/", str);
        URL resource = e.class.getResource(strA);
        if (resource == null) {
            System.err.println("Not available in classpath: " + strA);
            return;
        }
        File file = new File(str);
        try {
            URLConnection uRLConnectionOpenConnection = resource.openConnection();
            int contentLength = uRLConnectionOpenConnection.getContentLength();
            long lastModified = uRLConnectionOpenConnection.getLastModified();
            if (file.exists() && file.length() == contentLength && file.lastModified() == lastModified) {
                return;
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(uRLConnectionOpenConnection.getInputStream());
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i10 = bufferedInputStream.read(bArr);
                        if (i10 == -1) {
                            break;
                        } else {
                            bufferedOutputStream.write(bArr, 0, i10);
                        }
                    }
                    a2.b.p(bufferedOutputStream);
                    a2.b.p(bufferedInputStream);
                    if (lastModified > 0) {
                        file.setLastModified(lastModified);
                    }
                } catch (Throwable th) {
                    a2.b.p(bufferedOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                a2.b.p(bufferedInputStream);
                throw th2;
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0082  */
    private static String getCpuArch() {
        String cpuArchOSOrNull;
        String property = System.getProperty("os.arch");
        String str = "x64";
        String str2 = null;
        if (property != null) {
            property = property.toLowerCase();
            if (property.equalsIgnoreCase("amd64") || property.equalsIgnoreCase("x86_64")) {
                str2 = "x64";
            } else if (property.equalsIgnoreCase("x86")) {
                str2 = "x86";
            } else if ("aarch64".equals(property) || property.startsWith("armv8") || property.startsWith("arm64")) {
                str2 = "arm64";
            } else if (property.startsWith("arm")) {
                if (property.startsWith("armv7") || property.startsWith("armeabi-v7")) {
                    str2 = "armv7";
                } else if (property.startsWith("armv6")) {
                    str2 = "armv6";
                } else if ("arm".equals(property) && (cpuArchOSOrNull = getCpuArchOSOrNull()) != null) {
                    String lowerCase = cpuArchOSOrNull.toLowerCase();
                    if (lowerCase.startsWith("armv7")) {
                        str2 = "armv7";
                    } else if (lowerCase.startsWith("armv6")) {
                        str2 = "armv6";
                    }
                }
                if (str2 == null) {
                    System.err.printf("[ObjectBox] 32-bit ARM os.arch unknown (will use %s), please report this to us: os.arch=%s, machine=%s%n", "armv6", property, getCpuArchOSOrNull());
                    str2 = "armv6";
                }
            }
        }
        if (str2 != null) {
            return str2;
        }
        String property2 = System.getProperty("sun.arch.data.model");
        if (!"64".equals(property2)) {
            str = "32".equals(property2) ? "x86" : "unknown";
        }
        System.err.printf("[ObjectBox] os.arch unknown (will use %s), please report this to us: os.arch=%s, model=%s, machine=%s%n", str, property, property2, getCpuArchOSOrNull());
        return str;
    }

    private static boolean loadLibraryAndroid() {
        if (BoxStore.getContext() == null) {
            return false;
        }
        try {
            Class<?> cls = Class.forName("android.content.Context");
            if (BoxStore.getRelinker() == null) {
                Class.forName("com.getkeepsafe.relinker.ReLinker").getMethod("loadLibrary", cls, String.class, String.class).invoke(null, BoxStore.getContext(), OBJECTBOX_JNI, BoxStore.JNI_VERSION);
            } else {
                BoxStore.getRelinker().getClass().getMethod("loadLibrary", cls, String.class, String.class).invoke(BoxStore.getRelinker(), BoxStore.getContext(), OBJECTBOX_JNI, BoxStore.JNI_VERSION);
            }
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return false;
        }
    }

    public static void ensureLoaded() {
    }
}
