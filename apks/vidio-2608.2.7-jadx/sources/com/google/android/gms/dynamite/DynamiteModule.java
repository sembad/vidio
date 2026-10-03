package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.util.DynamiteApi;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class DynamiteModule {

    /* renamed from: f, reason: collision with root package name */
    private static Boolean f21453f = null;

    /* renamed from: g, reason: collision with root package name */
    private static String f21454g = null;

    /* renamed from: h, reason: collision with root package name */
    private static boolean f21455h = false;

    /* renamed from: i, reason: collision with root package name */
    private static int f21456i = -1;

    /* renamed from: j, reason: collision with root package name */
    private static Boolean f21457j;

    /* renamed from: n, reason: collision with root package name */
    private static j f21461n;

    /* renamed from: o, reason: collision with root package name */
    private static k f21462o;

    /* renamed from: a, reason: collision with root package name */
    private final Context f21463a;

    /* renamed from: k, reason: collision with root package name */
    private static final ThreadLocal f21458k = new ThreadLocal();

    /* renamed from: l, reason: collision with root package name */
    private static final ThreadLocal f21459l = new b();

    /* renamed from: m, reason: collision with root package name */
    private static final a.InterfaceC0274a f21460m = new c();

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public static final a f21449b = new d();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public static final a f21450c = new e();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public static final a f21451d = new f();

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public static final a f21452e = new g();

    @DynamiteApi
    public static class DynamiteLoaderClassLoader {

        @NonNull
        public static ClassLoader sClassLoader;
    }

    public static class LoadingException extends Exception {
    }

    public interface a {

        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$a$a, reason: collision with other inner class name */
        public interface InterfaceC0274a {
            int a(@NonNull Context context, @NonNull String str, boolean z11) throws LoadingException;

            int b(@NonNull Context context, @NonNull String str);
        }

        public static class b {

            /* renamed from: a, reason: collision with root package name */
            public int f21464a = 0;

            /* renamed from: b, reason: collision with root package name */
            public int f21465b = 0;

            /* renamed from: c, reason: collision with root package name */
            public int f21466c = 0;
        }

        @NonNull
        b a(@NonNull Context context, @NonNull String str, @NonNull InterfaceC0274a interfaceC0274a) throws LoadingException;
    }

    private DynamiteModule(Context context) {
        this.f21463a = context;
    }

    public static int a(@NonNull Context context, @NonNull String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 61);
            sb2.append("com.google.android.gms.dynamite.descriptors.");
            sb2.append(str);
            sb2.append(".ModuleDescriptor");
            Class<?> loadClass = classLoader.loadClass(sb2.toString());
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (l.b(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String valueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb3 = new StringBuilder(valueOf.length() + 50 + String.valueOf(str).length() + 1);
            sb3.append("Module descriptor id '");
            sb3.append(valueOf);
            sb3.append("' didn't match expected id '");
            sb3.append(str);
            sb3.append("'");
            Log.e("DynamiteModule", sb3.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 45);
            sb4.append("Local module descriptor class for ");
            sb4.append(str);
            sb4.append(" not found.");
            Log.w("DynamiteModule", sb4.toString());
            return 0;
        } catch (Exception e11) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e11.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02e7 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02f6 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ed A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r30v0, types: [com.google.android.gms.dynamite.DynamiteModule$a] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.dynamite.DynamiteModule d(@androidx.annotation.NonNull android.content.Context r29, @androidx.annotation.NonNull com.google.android.gms.dynamite.DynamiteModule.a r30, @androidx.annotation.NonNull java.lang.String r31) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.d(android.content.Context, com.google.android.gms.dynamite.DynamiteModule$a, java.lang.String):com.google.android.gms.dynamite.DynamiteModule");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0181, code lost:
    
        if (r4 != false) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int e(@androidx.annotation.NonNull android.content.Context r13, @androidx.annotation.NonNull java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.e(android.content.Context, java.lang.String, boolean):int");
    }

    private static boolean f(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f21457j)) {
            return true;
        }
        boolean z11 = false;
        if (f21457j == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (com.google.android.gms.common.e.c().d(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z11 = true;
            }
            f21457j = Boolean.valueOf(z11);
            if (z11 && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f21455h = true;
            }
        }
        if (!z11) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
    
        if (r6 != false) goto L92;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int g(java.lang.String r14, android.content.Context r15, boolean r16, boolean r17) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.g(java.lang.String, android.content.Context, boolean, boolean):int");
    }

    private static void h(ClassLoader classLoader) throws LoadingException {
        try {
            k kVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                kVar = queryLocalInterface instanceof k ? (k) queryLocalInterface : new k(iBinder);
            }
            f21462o = kVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e11) {
            throw new LoadingException("Failed to instantiate dynamite loader", e11);
        }
    }

    private static j i(Context context) {
        j jVar;
        synchronized (DynamiteModule.class) {
            j jVar2 = f21461n;
            if (jVar2 != null) {
                return jVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    jVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    jVar = queryLocalInterface instanceof j ? (j) queryLocalInterface : new j(iBinder);
                }
                if (jVar != null) {
                    f21461n = jVar;
                    return jVar;
                }
            } catch (Exception e11) {
                String message = e11.getMessage();
                StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 45);
                sb2.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb2.append(message);
                Log.e("DynamiteModule", sb2.toString());
            }
            return null;
        }
    }

    @NonNull
    public final Context b() {
        return this.f21463a;
    }

    @NonNull
    public final IBinder c(@NonNull String str) throws LoadingException {
        try {
            return (IBinder) this.f21463a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e11) {
            throw new LoadingException("Failed to instantiate module class: ".concat(str), e11);
        }
    }
}
