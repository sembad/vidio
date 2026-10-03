package sj;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import vj.g0;

/* loaded from: classes4.dex */
public final class f0 {

    /* renamed from: f, reason: collision with root package name */
    private static final HashMap f57713f;

    /* renamed from: g, reason: collision with root package name */
    static final String f57714g;

    /* renamed from: a, reason: collision with root package name */
    private final Context f57715a;

    /* renamed from: b, reason: collision with root package name */
    private final m0 f57716b;

    /* renamed from: c, reason: collision with root package name */
    private final a f57717c;

    /* renamed from: d, reason: collision with root package name */
    private final bk.a f57718d;

    /* renamed from: e, reason: collision with root package name */
    private final ak.h f57719e;

    static {
        HashMap hashMap = new HashMap();
        f57713f = hashMap;
        v7.k.a(5, hashMap, "armeabi", 6, "armeabi-v7a");
        v7.k.a(9, hashMap, "arm64-v8a", 0, "x86");
        hashMap.put("x86_64", 1);
        Locale locale = Locale.US;
        f57714g = "Crashlytics Android SDK/19.4.0";
    }

    public f0(Context context, m0 m0Var, a aVar, bk.a aVar2, ak.h hVar) {
        this.f57715a = context;
        this.f57716b = m0Var;
        this.f57717c = aVar;
        this.f57718d = aVar2;
        this.f57719e = hVar;
    }

    private List<g0.e.d.a.b.AbstractC1059a> d() {
        g0.e.d.a.b.AbstractC1059a.AbstractC1060a a11 = g0.e.d.a.b.AbstractC1059a.a();
        a11.b(0L);
        a11.d(0L);
        a aVar = this.f57717c;
        a11.c(aVar.f57674e);
        a11.e(aVar.f57671b);
        return Collections.singletonList(a11.a());
    }

    private g0.e.d.c e(int i11) {
        Context context = this.f57715a;
        e a11 = e.a(context);
        Float b11 = a11.b();
        Double valueOf = b11 != null ? Double.valueOf(b11.doubleValue()) : null;
        int c11 = a11.c();
        boolean z11 = false;
        if (!h.f() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
            z11 = true;
        }
        long a12 = h.a(context);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j11 = a12 - memoryInfo.availMem;
        if (j11 <= 0) {
            j11 = 0;
        }
        long blockSize = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
        g0.e.d.c.a a13 = g0.e.d.c.a();
        a13.b(valueOf);
        a13.c(c11);
        a13.f(z11);
        a13.e(i11);
        a13.g(j11);
        a13.d((r3.getBlockCount() * blockSize) - (blockSize * r3.getAvailableBlocks()));
        return a13.a();
    }

    private static g0.e.d.a.b.c f(bk.e eVar, int i11) {
        String str = eVar.f14702b;
        String str2 = eVar.f14701a;
        StackTraceElement[] stackTraceElementArr = eVar.f14703c;
        int i12 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        bk.e eVar2 = eVar.f14704d;
        if (i11 >= 8) {
            bk.e eVar3 = eVar2;
            while (eVar3 != null) {
                eVar3 = eVar3.f14704d;
                i12++;
            }
        }
        g0.e.d.a.b.c.AbstractC1062a a11 = g0.e.d.a.b.c.a();
        a11.f(str);
        a11.e(str2);
        a11.c(g(stackTraceElementArr, 4));
        a11.d(i12);
        if (eVar2 != null && i12 == 0) {
            a11.b(f(eVar2, i11 + 1));
        }
        return a11.a();
    }

    private static List g(StackTraceElement[] stackTraceElementArr, int i11) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a a11 = g0.e.d.a.b.AbstractC1065e.AbstractC1067b.a();
            a11.c(i11);
            long j11 = 0;
            long max = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                j11 = stackTraceElement.getLineNumber();
            }
            a11.e(max);
            a11.f(str);
            a11.b(fileName);
            a11.d(j11);
            arrayList.add(a11.a());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public final g0.e.d a(g0.a aVar) {
        List<g0.a.AbstractC1055a> list;
        int i11 = this.f57715a.getResources().getConfiguration().orientation;
        g0.e.d.b a11 = g0.e.d.a();
        a11.g("anr");
        a11.f(aVar.i());
        ArrayList arrayList = this.f57717c.f57672c;
        if (!this.f57719e.k().f1250b.f1257c || arrayList.size() <= 0) {
            list = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f fVar = (f) it.next();
                g0.a.AbstractC1055a.AbstractC1056a a12 = g0.a.AbstractC1055a.a();
                a12.d(fVar.c());
                a12.b(fVar.a());
                a12.c(fVar.b());
                arrayList2.add(a12.a());
            }
            list = DesugarCollections.unmodifiableList(arrayList2);
        }
        g0.a.b a13 = g0.a.a();
        a13.c(aVar.c());
        a13.e(aVar.e());
        a13.g(aVar.g());
        a13.i(aVar.i());
        a13.d(aVar.d());
        a13.f(aVar.f());
        a13.h(aVar.h());
        a13.j(aVar.j());
        a13.b(list);
        g0.a a14 = a13.a();
        boolean z11 = a14.c() != 100;
        g0.e.d.a.AbstractC1058a a15 = g0.e.d.a.a();
        a15.c(Boolean.valueOf(z11));
        String e11 = a14.e();
        int d11 = a14.d();
        int c11 = a14.c();
        e11.getClass();
        g0.e.d.a.c.AbstractC1069a a16 = g0.e.d.a.c.a();
        a16.e(e11);
        a16.d(d11);
        a16.c(c11);
        a16.b(false);
        a15.d(a16.a());
        a15.h(i11);
        g0.e.d.a.b.AbstractC1061b a17 = g0.e.d.a.b.a();
        a17.b(a14);
        g0.e.d.a.b.AbstractC1063d.AbstractC1064a a18 = g0.e.d.a.b.AbstractC1063d.a();
        a18.d("0");
        a18.c("0");
        a18.b(0L);
        a17.e(a18.a());
        a17.c(d());
        a15.f(a17.a());
        a11.b(a15.a());
        a11.c(e(i11));
        return a11.a();
    }

    public final g0.e.d b(Throwable th2, Thread thread, String str, long j11, boolean z11) {
        Context context = this.f57715a;
        int i11 = context.getResources().getConfiguration().orientation;
        bk.a aVar = this.f57718d;
        bk.e a11 = bk.e.a(th2, aVar);
        g0.e.d.b a12 = g0.e.d.a();
        a12.g(str);
        a12.f(j11);
        g0.e.d.a.c b11 = pj.i.f53415a.b(context);
        Boolean valueOf = b11.b() > 0 ? Boolean.valueOf(b11.b() != 100) : null;
        g0.e.d.a.AbstractC1058a a13 = g0.e.d.a.a();
        a13.c(valueOf);
        a13.d(b11);
        a13.b(pj.i.a(context));
        a13.h(i11);
        g0.e.d.a.b.AbstractC1061b a14 = g0.e.d.a.b.a();
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = a11.f14703c;
        g0.e.d.a.b.AbstractC1065e.AbstractC1066a a15 = g0.e.d.a.b.AbstractC1065e.a();
        a15.d(thread.getName());
        a15.c(4);
        a15.b(g(stackTraceElementArr, 4));
        arrayList.add(a15.a());
        if (z11) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] a16 = aVar.a(entry.getValue());
                    g0.e.d.a.b.AbstractC1065e.AbstractC1066a a17 = g0.e.d.a.b.AbstractC1065e.a();
                    a17.d(key.getName());
                    a17.c(0);
                    a17.b(g(a16, 0));
                    arrayList.add(a17.a());
                }
            }
        }
        a14.f(DesugarCollections.unmodifiableList(arrayList));
        a14.d(f(a11, 0));
        g0.e.d.a.b.AbstractC1063d.AbstractC1064a a18 = g0.e.d.a.b.AbstractC1063d.a();
        a18.d("0");
        a18.c("0");
        a18.b(0L);
        a14.e(a18.a());
        a14.c(d());
        a13.f(a14.a());
        a12.b(a13.a());
        a12.c(e(i11));
        return a12.a();
    }

    public final vj.g0 c(long j11, String str) {
        g0.b b11 = vj.g0.b();
        b11.l("19.4.0");
        a aVar = this.f57717c;
        b11.h(aVar.f57670a);
        m0 m0Var = this.f57716b;
        b11.i(m0Var.d().a());
        b11.g(m0Var.d().c());
        b11.f(m0Var.d().b());
        String str2 = aVar.f57675f;
        b11.d(str2);
        String str3 = aVar.f57676g;
        b11.e(str3);
        b11.k(4);
        g0.e.b a11 = g0.e.a();
        a11.m(j11);
        a11.j(str);
        a11.h(f57714g);
        g0.e.a.AbstractC1057a a12 = g0.e.a.a();
        a12.e(m0Var.c());
        a12.g(str2);
        a12.d(str3);
        a12.f(m0Var.d().a());
        pj.f fVar = aVar.f57677h;
        a12.b(fVar.c());
        a12.c(fVar.d());
        a11.b(a12.a());
        g0.e.AbstractC1072e.a a13 = g0.e.AbstractC1072e.a();
        a13.d(3);
        a13.e(Build.VERSION.RELEASE);
        a13.b(Build.VERSION.CODENAME);
        a13.c(h.g());
        a11.l(a13.a());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        String str4 = Build.CPU_ABI;
        int i11 = 7;
        if (!TextUtils.isEmpty(str4)) {
            Integer num = (Integer) f57713f.get(str4.toLowerCase(Locale.US));
            if (num != null) {
                i11 = num.intValue();
            }
        }
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long a14 = h.a(this.f57715a);
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        boolean f11 = h.f();
        int c11 = h.c();
        String str5 = Build.MANUFACTURER;
        String str6 = Build.PRODUCT;
        g0.e.c.a a15 = g0.e.c.a();
        a15.b(i11);
        a15.f(Build.MODEL);
        a15.c(availableProcessors);
        a15.h(a14);
        a15.d(blockCount);
        a15.i(f11);
        a15.j(c11);
        a15.e(str5);
        a15.g(str6);
        a11.e(a15.a());
        a11.i(3);
        b11.m(a11.a());
        return b11.a();
    }
}
