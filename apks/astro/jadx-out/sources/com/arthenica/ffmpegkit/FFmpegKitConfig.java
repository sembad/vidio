package com.arthenica.ffmpegkit;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.SparseArray;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* loaded from: classes.dex */
public class FFmpegKitConfig {

    /* renamed from: a, reason: collision with root package name */
    static final String f24653a = "ffmpeg-kit";

    /* renamed from: b, reason: collision with root package name */
    static final String f24654b = "fk_pipe_";

    /* renamed from: c, reason: collision with root package name */
    private static final AtomicInteger f24655c;

    /* renamed from: d, reason: collision with root package name */
    private static n f24656d;

    /* renamed from: e, reason: collision with root package name */
    private static int f24657e;

    /* renamed from: f, reason: collision with root package name */
    private static final Map<Long, z> f24658f;

    /* renamed from: g, reason: collision with root package name */
    private static final List<z> f24659g;

    /* renamed from: h, reason: collision with root package name */
    private static final Object f24660h;

    /* renamed from: i, reason: collision with root package name */
    private static int f24661i;

    /* renamed from: j, reason: collision with root package name */
    private static ExecutorService f24662j;

    /* renamed from: k, reason: collision with root package name */
    private static p f24663k;

    /* renamed from: l, reason: collision with root package name */
    private static D f24664l;

    /* renamed from: m, reason: collision with root package name */
    private static j f24665m;

    /* renamed from: n, reason: collision with root package name */
    private static m f24666n;

    /* renamed from: o, reason: collision with root package name */
    private static u f24667o;

    /* renamed from: p, reason: collision with root package name */
    private static final SparseArray<c> f24668p;

    /* renamed from: q, reason: collision with root package name */
    private static final SparseArray<c> f24669q;

    /* renamed from: r, reason: collision with root package name */
    private static q f24670r;

    /* loaded from: classes.dex */
    class a extends LinkedHashMap<Long, z> {
        a() {
        }

        @Override // java.util.LinkedHashMap
        protected boolean removeEldestEntry(Map.Entry<Long, z> entry) {
            if (size() > FFmpegKitConfig.f24657e) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f24671a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f24672b;

        static {
            int[] iArr = new int[n.values().length];
            f24672b = iArr;
            try {
                iArr[n.AV_LOG_QUIET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24672b[n.AV_LOG_TRACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24672b[n.AV_LOG_DEBUG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24672b[n.AV_LOG_INFO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24672b[n.AV_LOG_WARNING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24672b[n.AV_LOG_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f24672b[n.AV_LOG_FATAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24672b[n.AV_LOG_PANIC.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24672b[n.AV_LOG_STDERR.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24672b[n.AV_LOG_VERBOSE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr2 = new int[q.values().length];
            f24671a = iArr2;
            try {
                iArr2[q.NEVER_PRINT_LOGS.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f24671a[q.PRINT_LOGS_WHEN_GLOBAL_CALLBACK_NOT_DEFINED.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f24671a[q.PRINT_LOGS_WHEN_SESSION_CALLBACK_NOT_DEFINED.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f24671a[q.PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f24671a[q.ALWAYS_PRINT_LOGS.ordinal()] = 5;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final Integer f24673a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f24674b;

        /* renamed from: c, reason: collision with root package name */
        private final String f24675c;

        /* renamed from: d, reason: collision with root package name */
        private final ContentResolver f24676d;

        /* renamed from: e, reason: collision with root package name */
        private ParcelFileDescriptor f24677e;

        public c(Integer num, Uri uri, String str, ContentResolver contentResolver) {
            this.f24673a = num;
            this.f24674b = uri;
            this.f24675c = str;
            this.f24676d = contentResolver;
        }

        public ContentResolver a() {
            return this.f24676d;
        }

        public String b() {
            return this.f24675c;
        }

        public ParcelFileDescriptor c() {
            return this.f24677e;
        }

        public Integer d() {
            return this.f24673a;
        }

        public Uri e() {
            return this.f24674b;
        }

        public void f(ParcelFileDescriptor parcelFileDescriptor) {
            this.f24677e = parcelFileDescriptor;
        }
    }

    static {
        com.arthenica.smartexception.java.a.A("com.arthenica");
        v.h(v.g());
        f24655c = new AtomicInteger(1);
        f24656d = n.from(v.l());
        f24661i = 10;
        f24662j = Executors.newFixedThreadPool(10);
        f24657e = 10;
        f24658f = new a();
        f24659g = new LinkedList();
        f24660h = new Object();
        f24663k = null;
        f24664l = null;
        f24665m = null;
        f24666n = null;
        f24667o = null;
        f24668p = new SparseArray<>();
        f24669q = new SparseArray<>();
        f24670r = q.PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED;
        String.format("Loaded ffmpeg-kit-%s-%s-%s-%s.", v.n(), v.d(), v.o(), v.e());
    }

    private FFmpegKitConfig() {
    }

    public static String A() {
        return getNativeFFmpegVersion();
    }

    public static m B() {
        return f24666n;
    }

    public static List<l> C() {
        LinkedList linkedList = new LinkedList();
        synchronized (f24660h) {
            try {
                for (z zVar : f24659g) {
                    if (zVar.u()) {
                        linkedList.add((l) zVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedList;
    }

    public static z D() {
        synchronized (f24660h) {
            try {
                for (int size = f24659g.size() - 1; size >= 0; size--) {
                    z zVar = f24659g.get(size);
                    if (zVar.getState() == A.COMPLETED) {
                        return zVar;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static z E() {
        synchronized (f24660h) {
            try {
                List<z> list = f24659g;
                if (list.size() > 0) {
                    return list.get(list.size() - 1);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static n F() {
        return f24656d;
    }

    public static q G() {
        return f24670r;
    }

    public static void H(t tVar, int i5) {
        tVar.z();
        try {
            y yVar = new y(nativeFFprobeExecute(tVar.j(), tVar.d()));
            tVar.a(yVar);
            if (yVar.f()) {
                List<o> g5 = tVar.g(i5);
                StringBuilder sb = new StringBuilder();
                int size = g5.size();
                for (int i6 = 0; i6 < size; i6++) {
                    o oVar = g5.get(i6);
                    if (oVar.a() == n.AV_LOG_STDERR) {
                        sb.append(oVar.b());
                    }
                }
                tVar.G(s.b(sb.toString()));
            }
        } catch (Exception e5) {
            tVar.b(e5);
            String.format("Get media information execute failed: %s.%s", c(tVar.d()), com.arthenica.smartexception.java.a.l(e5));
        }
    }

    public static u I() {
        return f24667o;
    }

    public static List<t> J() {
        LinkedList linkedList = new LinkedList();
        synchronized (f24660h) {
            try {
                for (z zVar : f24659g) {
                    if (zVar.x()) {
                        linkedList.add((t) zVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0030 A[Catch: all -> 0x002a, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002a, blocks: (B:3:0x0002, B:7:0x0030, B:19:0x0029, B:22:0x0026, B:12:0x0011, B:14:0x0017, B:18:0x0021), top: B:2:0x0002, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String K(android.content.Context r7, android.net.Uri r8, java.lang.String r9) {
        /*
            java.lang.String r0 = "_display_name"
            android.content.ContentResolver r1 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L2a
            r5 = 0
            r6 = 0
            r3 = 0
            r4 = 0
            r2 = r8
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L2c
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L20
            if (r2 == 0) goto L2c
            int r2 = r1.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L20
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L20
            goto L2e
        L20:
            r7 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L25
            goto L29
        L25:
            r9 = move-exception
            r7.addSuppressed(r9)     // Catch: java.lang.Throwable -> L2a
        L29:
            throw r7     // Catch: java.lang.Throwable -> L2a
        L2a:
            r7 = move-exception
            goto L69
        L2c:
            java.lang.String r2 = "unknown"
        L2e:
            if (r1 == 0) goto L33
            r1.close()     // Catch: java.lang.Throwable -> L2a
        L33:
            java.util.concurrent.atomic.AtomicInteger r0 = com.arthenica.ffmpegkit.FFmpegKitConfig.f24655c
            int r0 = r0.getAndIncrement()
            android.util.SparseArray<com.arthenica.ffmpegkit.FFmpegKitConfig$c> r1 = com.arthenica.ffmpegkit.FFmpegKitConfig.f24668p
            com.arthenica.ffmpegkit.FFmpegKitConfig$c r3 = new com.arthenica.ffmpegkit.FFmpegKitConfig$c
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            android.content.ContentResolver r7 = r7.getContentResolver()
            r3.<init>(r4, r8, r9, r7)
            r1.put(r0, r3)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "saf:"
            r7.append(r8)
            r7.append(r0)
            java.lang.String r8 = "."
            r7.append(r8)
            java.lang.String r8 = t(r2)
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            return r7
        L69:
            java.lang.String r8 = r8.toString()
            java.lang.String r9 = com.arthenica.smartexception.java.a.l(r7)
            java.lang.Object[] r8 = new java.lang.Object[]{r0, r8, r9}
            java.lang.String r9 = "Failed to get %s column for %s.%s"
            java.lang.String.format(r9, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.arthenica.ffmpegkit.FFmpegKitConfig.K(android.content.Context, android.net.Uri, java.lang.String):java.lang.String");
    }

    public static String L(Context context, Uri uri) {
        return K(context, uri, StreamManagement.AckRequest.ELEMENT);
    }

    public static String M(Context context, Uri uri) {
        return K(context, uri, com.clevertap.android.sdk.E.f42160S0);
    }

    public static z N(long j5) {
        z zVar;
        synchronized (f24660h) {
            zVar = f24658f.get(Long.valueOf(j5));
        }
        return zVar;
    }

    public static int O() {
        return f24657e;
    }

    public static List<z> P() {
        LinkedList linkedList;
        synchronized (f24660h) {
            linkedList = new LinkedList(f24659g);
        }
        return linkedList;
    }

    public static List<z> Q(A a5) {
        LinkedList linkedList = new LinkedList();
        synchronized (f24660h) {
            try {
                for (z zVar : f24659g) {
                    if (zVar.getState() == a5) {
                        linkedList.add(zVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedList;
    }

    public static List<String> R(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f.a(context));
        return arrayList;
    }

    public static String S() {
        if (U()) {
            return String.format("%s-lts", getNativeVersion());
        }
        return getNativeVersion();
    }

    public static void T(B b5) {
        ignoreNativeSignal(b5.getValue());
    }

    public static boolean U() {
        return AbiDetect.isNativeLTSBuild();
    }

    public static String[] V(String str) {
        Character ch;
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        boolean z5 = false;
        boolean z6 = false;
        for (int i5 = 0; i5 < str.length(); i5++) {
            if (i5 > 0) {
                ch = Character.valueOf(str.charAt(i5 - 1));
            } else {
                ch = null;
            }
            char charAt = str.charAt(i5);
            if (charAt == ' ') {
                if (!z5 && !z6) {
                    if (sb.length() > 0) {
                        arrayList.add(sb.toString());
                        sb = new StringBuilder();
                    }
                } else {
                    sb.append(charAt);
                }
            } else if (charAt == '\'' && (ch == null || ch.charValue() != '\\')) {
                if (z5) {
                    z5 = false;
                } else if (z6) {
                    sb.append(charAt);
                } else {
                    z5 = true;
                }
            } else if (charAt == '\"' && (ch == null || ch.charValue() != '\\')) {
                if (z6) {
                    z6 = false;
                } else if (z5) {
                    sb.append(charAt);
                } else {
                    z6 = true;
                }
            } else {
                sb.append(charAt);
            }
        }
        if (sb.length() > 0) {
            arrayList.add(sb.toString());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static void W(int i5, String str) {
        do {
            if (str.length() <= 4000) {
                Log.println(i5, f24653a, str);
                str = "";
            } else {
                int lastIndexOf = str.substring(0, 4000).lastIndexOf(10);
                if (lastIndexOf < 0) {
                    Log.println(i5, f24653a, str.substring(0, 4000));
                    str = str.substring(4000);
                } else {
                    Log.println(i5, f24653a, str.substring(0, lastIndexOf));
                    str = str.substring(lastIndexOf);
                }
            }
        } while (str.length() > 0);
    }

    public static String X(Context context) {
        File file = new File(context.getCacheDir(), "pipes");
        if (!file.exists() && !file.mkdirs()) {
            String.format("Failed to create pipes directory: %s.", file.getAbsolutePath());
            return null;
        }
        String format = MessageFormat.format("{0}{1}{2}{3}", file, File.separator, f24654b, Integer.valueOf(f24655c.getAndIncrement()));
        k(format);
        int registerNewNativeFFmpegPipe = registerNewNativeFFmpegPipe(format);
        if (registerNewNativeFFmpegPipe == 0) {
            return format;
        }
        String.format("Failed to register new FFmpeg pipe %s. Operation failed with rc=%d.", format, Integer.valueOf(registerNewNativeFFmpegPipe));
        return null;
    }

    public static String Y(A a5) {
        return a5.toString();
    }

    public static void Z(int i5) {
        if (i5 > 0) {
            f24661i = i5;
            ExecutorService executorService = f24662j;
            f24662j = Executors.newFixedThreadPool(i5);
            executorService.shutdown();
        }
    }

    public static int a0(String str, String str2) {
        return setNativeEnvironmentVariable(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(z zVar) {
        synchronized (f24660h) {
            try {
                Map<Long, z> map = f24658f;
                if (!map.containsKey(Long.valueOf(zVar.j()))) {
                    map.put(Long.valueOf(zVar.j()), zVar);
                    f24659g.add(zVar);
                    l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b0(Context context, String str, Map<String, String> map) {
        c0(context, Collections.singletonList(str), map);
    }

    public static String c(String[] strArr) {
        if (strArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < strArr.length; i5++) {
            if (i5 > 0) {
                sb.append(org.apache.commons.lang3.z.f80875a);
            }
            sb.append(strArr[i5]);
        }
        return sb.toString();
    }

    public static void c0(Context context, List<String> list, Map<String, String> map) {
        Object obj;
        Object obj2;
        File file = new File(context.getCacheDir(), "fontconfig");
        if (!file.exists()) {
            String.format("Created temporary font conf directory: %s.", Boolean.valueOf(file.mkdirs()));
        }
        File file2 = new File(file, "fonts.conf");
        if (file2.exists()) {
            String.format("Deleted old temporary font configuration: %s.", Boolean.valueOf(file2.delete()));
        }
        StringBuilder sb = new StringBuilder("");
        int i5 = 0;
        if (map != null && map.size() > 0) {
            map.entrySet();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (key != null && value != null && key.trim().length() > 0 && value.trim().length() > 0) {
                    sb.append("    <match target=\"pattern\">\n");
                    sb.append("        <test qual=\"any\" name=\"family\">\n");
                    sb.append(String.format("            <string>%s</string>\n", key));
                    sb.append("        </test>\n");
                    sb.append("        <edit name=\"family\" mode=\"assign\" binding=\"same\">\n");
                    sb.append(String.format("            <string>%s</string>\n", value));
                    sb.append("        </edit>\n");
                    sb.append("    </match>\n");
                    i5++;
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<?xml version=\"1.0\"?>\n");
        sb2.append("<!DOCTYPE fontconfig SYSTEM \"fonts.dtd\">\n");
        sb2.append("<fontconfig>\n");
        sb2.append("    <dir prefix=\"cwd\">.</dir>\n");
        for (String str : list) {
            sb2.append("    <dir>");
            sb2.append(str);
            sb2.append("</dir>\n");
        }
        sb2.append((CharSequence) sb);
        sb2.append("</fontconfig>\n");
        AtomicReference atomicReference = new AtomicReference();
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    atomicReference.set(fileOutputStream);
                    fileOutputStream.write(sb2.toString().getBytes());
                    fileOutputStream.flush();
                    String.format("Saved new temporary font configuration with %d font name mappings.", Integer.valueOf(i5));
                    d0(file.getAbsolutePath());
                    Iterator<String> it = list.iterator();
                    while (it.hasNext()) {
                        String.format("Font directory %s registered successfully.", it.next());
                    }
                } catch (IOException unused) {
                    return;
                }
            } catch (IOException e5) {
                String.format("Failed to set font directory: %s.%s", Arrays.toString(list.toArray()), com.arthenica.smartexception.java.a.l(e5));
                if (atomicReference.get() != null) {
                    obj = atomicReference.get();
                } else {
                    return;
                }
            }
            if (obj2 != null) {
                obj = atomicReference.get();
                ((FileOutputStream) obj).close();
            }
        } finally {
            if (atomicReference.get() != null) {
                try {
                    ((FileOutputStream) atomicReference.get()).close();
                } catch (IOException unused2) {
                }
            }
        }
    }

    public static void d(i iVar) {
        iVar.c(f24662j.submit(new RunnableC1331c(iVar)));
    }

    public static int d0(String str) {
        return setNativeEnvironmentVariable("FONTCONFIG_PATH", str);
    }

    private static native void disableNativeRedirection();

    public static void e(i iVar, ExecutorService executorService) {
        iVar.c(executorService.submit(new RunnableC1331c(iVar)));
    }

    public static void e0(n nVar) {
        if (nVar != null) {
            f24656d = nVar;
            setNativeLogLevel(nVar.getValue());
        }
    }

    private static native void enableNativeRedirection();

    public static void f(l lVar) {
        lVar.c(f24662j.submit(new RunnableC1332d(lVar)));
    }

    public static void f0(q qVar) {
        f24670r = qVar;
    }

    public static void g(l lVar, ExecutorService executorService) {
        lVar.c(executorService.submit(new RunnableC1332d(lVar)));
    }

    public static void g0(int i5) {
        if (i5 < 1000) {
            if (i5 > 0) {
                f24657e = i5;
                l();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Session history size must not exceed the hard limit!");
    }

    private static native String getNativeBuildDate();

    private static native String getNativeFFmpegVersion();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static native int getNativeLogLevel();

    private static native String getNativeVersion();

    public static void h(t tVar, int i5) {
        tVar.c(f24662j.submit(new RunnableC1333e(tVar, Integer.valueOf(i5))));
    }

    public static void i(t tVar, ExecutorService executorService, int i5) {
        tVar.c(executorService.submit(new RunnableC1333e(tVar, Integer.valueOf(i5))));
    }

    private static native void ignoreNativeSignal(int i5);

    public static void j() {
        synchronized (f24660h) {
            f24659g.clear();
            f24658f.clear();
        }
    }

    public static void k(String str) {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
    }

    private static void l() {
        while (true) {
            List<z> list = f24659g;
            if (list.size() > f24657e) {
                try {
                    z remove = list.remove(0);
                    if (remove != null) {
                        f24658f.remove(Long.valueOf(remove.j()));
                    }
                } catch (IndexOutOfBoundsException unused) {
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void log(long r4, int r6, byte[] r7) {
        /*
            com.arthenica.ffmpegkit.n r0 = com.arthenica.ffmpegkit.n.from(r6)
            java.lang.String r1 = new java.lang.String
            r1.<init>(r7)
            com.arthenica.ffmpegkit.o r7 = new com.arthenica.ffmpegkit.o
            r7.<init>(r4, r0, r1)
            com.arthenica.ffmpegkit.q r1 = com.arthenica.ffmpegkit.FFmpegKitConfig.f24670r
            com.arthenica.ffmpegkit.n r2 = com.arthenica.ffmpegkit.FFmpegKitConfig.f24656d
            com.arthenica.ffmpegkit.n r3 = com.arthenica.ffmpegkit.n.AV_LOG_QUIET
            if (r2 != r3) goto L1e
            com.arthenica.ffmpegkit.n r2 = com.arthenica.ffmpegkit.n.AV_LOG_STDERR
            int r2 = r2.getValue()
            if (r6 != r2) goto L26
        L1e:
            com.arthenica.ffmpegkit.n r2 = com.arthenica.ffmpegkit.FFmpegKitConfig.f24656d
            int r2 = r2.getValue()
            if (r6 <= r2) goto L27
        L26:
            return
        L27:
            com.arthenica.ffmpegkit.z r4 = N(r4)
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L54
            com.arthenica.ffmpegkit.q r1 = r4.h()
            r4.w(r7)
            com.arthenica.ffmpegkit.p r2 = r4.i()
            if (r2 == 0) goto L54
            com.arthenica.ffmpegkit.p r4 = r4.i()     // Catch: java.lang.Exception -> L44
            r4.a(r7)     // Catch: java.lang.Exception -> L44
            goto L52
        L44:
            r4 = move-exception
            java.lang.String r4 = com.arthenica.smartexception.java.a.l(r4)
            java.lang.Object[] r4 = new java.lang.Object[]{r4}
            java.lang.String r2 = "Exception thrown inside session log callback.%s"
            java.lang.String.format(r2, r4)
        L52:
            r4 = r5
            goto L55
        L54:
            r4 = r6
        L55:
            com.arthenica.ffmpegkit.p r2 = com.arthenica.ffmpegkit.FFmpegKitConfig.f24663k
            if (r2 == 0) goto L6c
            r2.a(r7)     // Catch: java.lang.Exception -> L5d
            goto L6b
        L5d:
            r6 = move-exception
            java.lang.String r6 = com.arthenica.smartexception.java.a.l(r6)
            java.lang.Object[] r6 = new java.lang.Object[]{r6}
            java.lang.String r7 = "Exception thrown inside global log callback.%s"
            java.lang.String.format(r7, r6)
        L6b:
            r6 = r5
        L6c:
            int[] r7 = com.arthenica.ffmpegkit.FFmpegKitConfig.b.f24671a
            int r1 = r1.ordinal()
            r7 = r7[r1]
            if (r7 == r5) goto L93
            r5 = 2
            if (r7 == r5) goto L88
            r5 = 3
            if (r7 == r5) goto L85
            r5 = 4
            if (r7 == r5) goto L80
            goto L8b
        L80:
            if (r6 != 0) goto L84
            if (r4 == 0) goto L8b
        L84:
            return
        L85:
            if (r4 == 0) goto L8b
            return
        L88:
            if (r6 == 0) goto L8b
            return
        L8b:
            int[] r4 = com.arthenica.ffmpegkit.FFmpegKitConfig.b.f24672b
            int r5 = r0.ordinal()
            r4 = r4[r5]
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.arthenica.ffmpegkit.FFmpegKitConfig.log(long, int, byte[]):void");
    }

    public static void m() {
        disableNativeRedirection();
    }

    public static native int messagesInTransmit(long j5);

    public static void n(j jVar) {
        f24665m = jVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static native void nativeFFmpegCancel(long j5);

    private static native int nativeFFmpegExecute(long j5, String[] strArr);

    static native int nativeFFprobeExecute(long j5, String[] strArr);

    public static void o(m mVar) {
        f24666n = mVar;
    }

    public static void p(p pVar) {
        f24663k = pVar;
    }

    public static void q(u uVar) {
        f24667o = uVar;
    }

    public static void r() {
        enableNativeRedirection();
    }

    private static native int registerNewNativeFFmpegPipe(String str);

    public static void s(D d5) {
        f24664l = d5;
    }

    private static int safClose(int i5) {
        try {
            SparseArray<c> sparseArray = f24669q;
            c cVar = sparseArray.get(i5);
            if (cVar != null) {
                ParcelFileDescriptor c5 = cVar.c();
                if (c5 != null) {
                    sparseArray.delete(i5);
                    f24668p.delete(cVar.d().intValue());
                    c5.close();
                    return 1;
                }
                String.format("ParcelFileDescriptor for SAF fd %d not found.", Integer.valueOf(i5));
                return 0;
            }
            String.format("SAF fd %d not found.", Integer.valueOf(i5));
            return 0;
        } catch (Throwable th) {
            String.format("Failed to close SAF fd: %d.%s", Integer.valueOf(i5), com.arthenica.smartexception.java.a.l(th));
            return 0;
        }
    }

    private static int safOpen(int i5) {
        try {
            c cVar = f24668p.get(i5);
            if (cVar != null) {
                ParcelFileDescriptor openFileDescriptor = cVar.a().openFileDescriptor(cVar.e(), cVar.b());
                cVar.f(openFileDescriptor);
                int fd = openFileDescriptor.getFd();
                f24669q.put(fd, cVar);
                return fd;
            }
            String.format("SAF id %d not found.", Integer.valueOf(i5));
            return 0;
        } catch (Throwable th) {
            String.format("Failed to open SAF id: %d.%s", Integer.valueOf(i5), com.arthenica.smartexception.java.a.l(th));
            return 0;
        }
    }

    private static native int setNativeEnvironmentVariable(String str, String str2);

    private static native void setNativeLogLevel(int i5);

    private static void statistics(long j5, int i5, float f5, float f6, long j6, double d5, double d6, double d7) {
        C c5 = new C(j5, i5, f5, f6, j6, d5, d6, d7);
        z N4 = N(j5);
        if (N4 != null && N4.k()) {
            i iVar = (i) N4;
            iVar.B(c5);
            if (iVar.L() != null) {
                try {
                    iVar.L().a(c5);
                } catch (Exception e5) {
                    String.format("Exception thrown inside session statistics callback.%s", com.arthenica.smartexception.java.a.l(e5));
                }
            }
        }
        D d8 = f24664l;
        if (d8 != null) {
            try {
                d8.a(c5);
            } catch (Exception e6) {
                String.format("Exception thrown inside global statistics callback.%s", com.arthenica.smartexception.java.a.l(e6));
            }
        }
    }

    static String t(String str) {
        String str2;
        if (str.lastIndexOf(InstructionFileId.f23831P) >= 0) {
            str2 = str.substring(str.lastIndexOf(InstructionFileId.f23831P));
        } else {
            str2 = str;
        }
        try {
            return new StringTokenizer(str2, " .").nextToken();
        } catch (Exception e5) {
            String.format("Failed to extract extension from saf display name: %s.%s", str, com.arthenica.smartexception.java.a.l(e5));
            return "raw";
        }
    }

    public static void u(i iVar) {
        iVar.z();
        try {
            iVar.a(new y(nativeFFmpegExecute(iVar.j(), iVar.d())));
        } catch (Exception e5) {
            iVar.b(e5);
            String.format("FFmpeg execute failed: %s.%s", c(iVar.d()), com.arthenica.smartexception.java.a.l(e5));
        }
    }

    public static void v(l lVar) {
        lVar.z();
        try {
            lVar.a(new y(nativeFFprobeExecute(lVar.j(), lVar.d())));
        } catch (Exception e5) {
            lVar.b(e5);
            String.format("FFprobe execute failed: %s.%s", c(lVar.d()), com.arthenica.smartexception.java.a.l(e5));
        }
    }

    public static int w() {
        return f24661i;
    }

    public static String x() {
        return getNativeBuildDate();
    }

    public static j y() {
        return f24665m;
    }

    public static List<i> z() {
        LinkedList linkedList = new LinkedList();
        synchronized (f24660h) {
            try {
                for (z zVar : f24659g) {
                    if (zVar.k()) {
                        linkedList.add((i) zVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedList;
    }
}
