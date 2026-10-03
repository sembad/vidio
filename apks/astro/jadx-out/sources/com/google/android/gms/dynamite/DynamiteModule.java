package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import y2.InterfaceC4088a;

@N1.a
/* loaded from: classes3.dex */
public final class DynamiteModule {

    /* renamed from: b, reason: collision with root package name */
    @N1.a
    public static final int f59773b = -1;

    /* renamed from: c, reason: collision with root package name */
    @N1.a
    public static final int f59774c = 1;

    /* renamed from: d, reason: collision with root package name */
    @N1.a
    public static final int f59775d = 0;

    /* renamed from: e, reason: collision with root package name */
    @N1.a
    public static final int f59776e = 0;

    /* renamed from: l, reason: collision with root package name */
    @InterfaceC4088a("DynamiteModule.class")
    @Q
    private static Boolean f59783l = null;

    /* renamed from: m, reason: collision with root package name */
    @InterfaceC4088a("DynamiteModule.class")
    @Q
    private static String f59784m = null;

    /* renamed from: n, reason: collision with root package name */
    @InterfaceC4088a("DynamiteModule.class")
    private static boolean f59785n = false;

    /* renamed from: o, reason: collision with root package name */
    @InterfaceC4088a("DynamiteModule.class")
    private static int f59786o = -1;

    /* renamed from: p, reason: collision with root package name */
    @InterfaceC4088a("DynamiteModule.class")
    @Q
    private static Boolean f59787p;

    /* renamed from: u, reason: collision with root package name */
    @InterfaceC4088a("DynamiteModule.class")
    @Q
    private static s f59792u;

    /* renamed from: v, reason: collision with root package name */
    @InterfaceC4088a("DynamiteModule.class")
    @Q
    private static t f59793v;

    /* renamed from: a, reason: collision with root package name */
    private final Context f59794a;

    /* renamed from: q, reason: collision with root package name */
    private static final ThreadLocal f59788q = new ThreadLocal();

    /* renamed from: r, reason: collision with root package name */
    private static final ThreadLocal f59789r = new f();

    /* renamed from: s, reason: collision with root package name */
    private static final b.a f59790s = new g();

    /* renamed from: f, reason: collision with root package name */
    @N1.a
    @O
    public static final b f59777f = new h();

    /* renamed from: g, reason: collision with root package name */
    @N1.a
    @O
    public static final b f59778g = new i();

    /* renamed from: h, reason: collision with root package name */
    @N1.a
    @O
    public static final b f59779h = new j();

    /* renamed from: i, reason: collision with root package name */
    @N1.a
    @O
    public static final b f59780i = new k();

    /* renamed from: j, reason: collision with root package name */
    @N1.a
    @O
    public static final b f59781j = new l();

    /* renamed from: k, reason: collision with root package name */
    @N1.a
    @O
    public static final b f59782k = new m();

    /* renamed from: t, reason: collision with root package name */
    @O
    public static final b f59791t = new n();

    @DynamiteApi
    /* loaded from: classes3.dex */
    public static class DynamiteLoaderClassLoader {

        @InterfaceC4088a("DynamiteLoaderClassLoader.class")
        @Q
        public static ClassLoader sClassLoader;
    }

    @N1.a
    /* loaded from: classes3.dex */
    public static class a extends Exception {
        /* synthetic */ a(String str, r rVar) {
            super(str);
        }

        /* synthetic */ a(String str, Throwable th, r rVar) {
            super(str, th);
        }
    }

    /* loaded from: classes3.dex */
    public interface b {

        @N1.a
        /* loaded from: classes3.dex */
        public interface a {
            int a(@O Context context, @O String str, boolean z5) throws a;

            int b(@O Context context, @O String str);
        }

        @N1.a
        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C0564b {

            /* renamed from: a, reason: collision with root package name */
            @N1.a
            public int f59795a = 0;

            /* renamed from: b, reason: collision with root package name */
            @N1.a
            public int f59796b = 0;

            /* renamed from: c, reason: collision with root package name */
            @N1.a
            public int f59797c = 0;
        }

        @N1.a
        @O
        C0564b a(@O Context context, @O String str, @O a aVar) throws a;
    }

    private DynamiteModule(Context context) {
        C2172v.r(context);
        this.f59794a = context;
    }

    @N1.a
    public static int a(@O Context context, @O String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!C2170t.b(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                StringBuilder sb = new StringBuilder();
                sb.append("Module descriptor id '");
                sb.append(valueOf);
                sb.append("' didn't match expected id '");
                sb.append(str);
                sb.append("'");
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Local module descriptor class for ");
            sb2.append(str);
            sb2.append(" not found.");
            return 0;
        } catch (Exception e5) {
            "Failed to load module descriptor class: ".concat(String.valueOf(e5.getMessage()));
            return 0;
        }
    }

    @N1.a
    public static int c(@O Context context, @O String str) {
        return f(context, str, false);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public static DynamiteModule e(@O Context context, @O b bVar, @O String str) throws a {
        DynamiteModule h5;
        Boolean bool;
        com.google.android.gms.dynamic.d a32;
        DynamiteModule dynamiteModule;
        t tVar;
        boolean z5;
        com.google.android.gms.dynamic.d X22;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            ThreadLocal threadLocal = f59788q;
            p pVar = (p) threadLocal.get();
            p pVar2 = new p(null);
            threadLocal.set(pVar2);
            ThreadLocal threadLocal2 = f59789r;
            Long l5 = (Long) threadLocal2.get();
            long longValue = l5.longValue();
            try {
                threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
                b.C0564b a5 = bVar.a(context, str, f59790s);
                int i5 = a5.f59795a;
                int i6 = a5.f59796b;
                StringBuilder sb = new StringBuilder();
                sb.append("Considering local module ");
                sb.append(str);
                sb.append(B1.a.f357b);
                sb.append(i5);
                sb.append(" and remote module ");
                sb.append(str);
                sb.append(B1.a.f357b);
                sb.append(i6);
                int i7 = a5.f59797c;
                if (i7 != 0) {
                    if (i7 == -1) {
                        if (a5.f59795a != 0) {
                            i7 = -1;
                        }
                    }
                    if (i7 != 1 || a5.f59796b != 0) {
                        if (i7 == -1) {
                            h5 = h(applicationContext, str);
                        } else if (i7 == 1) {
                            try {
                                int i8 = a5.f59796b;
                                try {
                                    synchronized (DynamiteModule.class) {
                                        if (k(context)) {
                                            bool = f59783l;
                                        } else {
                                            throw new a("Remote loading disabled", null);
                                        }
                                    }
                                    if (bool != null) {
                                        if (bool.booleanValue()) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("Selected remote version of ");
                                            sb2.append(str);
                                            sb2.append(", version >= ");
                                            sb2.append(i8);
                                            synchronized (DynamiteModule.class) {
                                                tVar = f59793v;
                                            }
                                            if (tVar != null) {
                                                p pVar3 = (p) threadLocal.get();
                                                if (pVar3 != null && pVar3.f59800a != null) {
                                                    Context applicationContext2 = context.getApplicationContext();
                                                    Cursor cursor = pVar3.f59800a;
                                                    com.google.android.gms.dynamic.f.n2(null);
                                                    synchronized (DynamiteModule.class) {
                                                        if (f59786o >= 2) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                    }
                                                    if (z5) {
                                                        X22 = tVar.Y2(com.google.android.gms.dynamic.f.n2(applicationContext2), str, i8, com.google.android.gms.dynamic.f.n2(cursor));
                                                    } else {
                                                        X22 = tVar.X2(com.google.android.gms.dynamic.f.n2(applicationContext2), str, i8, com.google.android.gms.dynamic.f.n2(cursor));
                                                    }
                                                    Context context2 = (Context) com.google.android.gms.dynamic.f.M(X22);
                                                    if (context2 != null) {
                                                        dynamiteModule = new DynamiteModule(context2);
                                                    } else {
                                                        throw new a("Failed to get module context", null);
                                                    }
                                                } else {
                                                    throw new a("No result cursor", null);
                                                }
                                            } else {
                                                throw new a("DynamiteLoaderV2 was not cached.", null);
                                            }
                                        } else {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("Selected remote version of ");
                                            sb3.append(str);
                                            sb3.append(", version >= ");
                                            sb3.append(i8);
                                            s l6 = l(context);
                                            if (l6 != null) {
                                                int X23 = l6.X2();
                                                if (X23 >= 3) {
                                                    p pVar4 = (p) threadLocal.get();
                                                    if (pVar4 != null) {
                                                        a32 = l6.b3(com.google.android.gms.dynamic.f.n2(context), str, i8, com.google.android.gms.dynamic.f.n2(pVar4.f59800a));
                                                    } else {
                                                        throw new a("No cached result cursor holder", null);
                                                    }
                                                } else if (X23 == 2) {
                                                    a32 = l6.c3(com.google.android.gms.dynamic.f.n2(context), str, i8);
                                                } else {
                                                    a32 = l6.a3(com.google.android.gms.dynamic.f.n2(context), str, i8);
                                                }
                                                Object M4 = com.google.android.gms.dynamic.f.M(a32);
                                                if (M4 != null) {
                                                    dynamiteModule = new DynamiteModule((Context) M4);
                                                } else {
                                                    throw new a("Failed to load remote module.", null);
                                                }
                                            } else {
                                                throw new a("Failed to create IDynamiteLoader.", null);
                                            }
                                        }
                                        h5 = dynamiteModule;
                                    } else {
                                        throw new a("Failed to determine which loading route to use.", null);
                                    }
                                } catch (RemoteException e5) {
                                    throw new a("Failed to load remote module.", e5, null);
                                } catch (a e6) {
                                    throw e6;
                                } catch (Throwable th) {
                                    com.google.android.gms.common.util.i.a(context, th);
                                    throw new a("Failed to load remote module.", th, null);
                                }
                            } catch (a e7) {
                                String message = e7.getMessage();
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Failed to load remote module: ");
                                sb4.append(message);
                                int i9 = a5.f59795a;
                                if (i9 != 0 && bVar.a(context, str, new q(i9, 0)).f59797c == -1) {
                                    h5 = h(applicationContext, str);
                                } else {
                                    throw new a("Remote load failed. No local fallback found.", e7, null);
                                }
                            }
                        } else {
                            throw new a("VersionPolicy returned invalid code:" + i7, null);
                        }
                        if (longValue == 0) {
                            f59789r.remove();
                        } else {
                            f59789r.set(l5);
                        }
                        Cursor cursor2 = pVar2.f59800a;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        f59788q.set(pVar);
                        return h5;
                    }
                }
                throw new a("No acceptable module " + str + " found. Local version is " + a5.f59795a + " and remote version is " + a5.f59796b + InstructionFileId.f23831P, null);
            } catch (Throwable th2) {
                if (longValue == 0) {
                    f59789r.remove();
                } else {
                    f59789r.set(l5);
                }
                Cursor cursor3 = pVar2.f59800a;
                if (cursor3 != null) {
                    cursor3.close();
                }
                f59788q.set(pVar);
                throw th2;
            }
        }
        throw new a("null application Context", null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x014d, code lost:
    
        if (j(r11) != false) goto L100;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x018f -> B:24:0x0194). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0191 -> B:24:0x0194). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int f(@androidx.annotation.O android.content.Context r10, @androidx.annotation.O java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.f(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
    
        r8.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int g(android.content.Context r8, java.lang.String r9, boolean r10, boolean r11) throws com.google.android.gms.dynamite.DynamiteModule.a {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.g(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    private static DynamiteModule h(Context context, String str) {
        "Selected local version of ".concat(String.valueOf(str));
        return new DynamiteModule(context);
    }

    @InterfaceC4088a("DynamiteModule.class")
    private static void i(ClassLoader classLoader) throws a {
        t tVar;
        r rVar = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                tVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof t) {
                    tVar = (t) queryLocalInterface;
                } else {
                    tVar = new t(iBinder);
                }
            }
            f59793v = tVar;
        } catch (ClassNotFoundException e5) {
            e = e5;
            throw new a("Failed to instantiate dynamite loader", e, rVar);
        } catch (IllegalAccessException e6) {
            e = e6;
            throw new a("Failed to instantiate dynamite loader", e, rVar);
        } catch (InstantiationException e7) {
            e = e7;
            throw new a("Failed to instantiate dynamite loader", e, rVar);
        } catch (NoSuchMethodException e8) {
            e = e8;
            throw new a("Failed to instantiate dynamite loader", e, rVar);
        } catch (InvocationTargetException e9) {
            e = e9;
            throw new a("Failed to instantiate dynamite loader", e, rVar);
        }
    }

    private static boolean j(Cursor cursor) {
        p pVar = (p) f59788q.get();
        if (pVar != null && pVar.f59800a == null) {
            pVar.f59800a = cursor;
            return true;
        }
        return false;
    }

    @InterfaceC4088a("DynamiteModule.class")
    private static boolean k(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f59787p)) {
            return true;
        }
        boolean z5 = false;
        if (f59787p == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (C2132h.i().k(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z5 = true;
            }
            f59787p = Boolean.valueOf(z5);
            if (z5 && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & TsExtractor.TS_STREAM_TYPE_AC3) == 0) {
                f59785n = true;
            }
        }
        return z5;
    }

    @Q
    private static s l(Context context) {
        s sVar;
        synchronized (DynamiteModule.class) {
            s sVar2 = f59792u;
            if (sVar2 != null) {
                return sVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    sVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof s) {
                        sVar = (s) queryLocalInterface;
                    } else {
                        sVar = new s(iBinder);
                    }
                }
                if (sVar != null) {
                    f59792u = sVar;
                    return sVar;
                }
            } catch (Exception e5) {
                String message = e5.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
            }
            return null;
        }
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public Context b() {
        return this.f59794a;
    }

    @N1.a
    @O
    public IBinder d(@O String str) throws a {
        try {
            return (IBinder) this.f59794a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e5) {
            throw new a("Failed to instantiate module class: ".concat(String.valueOf(str)), e5, null);
        }
    }
}
