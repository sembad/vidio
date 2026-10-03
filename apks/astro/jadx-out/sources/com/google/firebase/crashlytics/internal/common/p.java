package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.firebase.crashlytics.internal.model.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public class p {

    /* renamed from: e, reason: collision with root package name */
    private static final String f70721e = String.format(Locale.US, "Crashlytics Android SDK/%s", com.google.firebase.crashlytics.a.f70247f);

    /* renamed from: f, reason: collision with root package name */
    private static final int f70722f = 3;

    /* renamed from: g, reason: collision with root package name */
    private static final int f70723g = 4;

    /* renamed from: h, reason: collision with root package name */
    private static final int f70724h = 3;

    /* renamed from: i, reason: collision with root package name */
    private static final String f70725i = "0";

    /* renamed from: j, reason: collision with root package name */
    private static final Map<String, Integer> f70726j;

    /* renamed from: a, reason: collision with root package name */
    private final Context f70727a;

    /* renamed from: b, reason: collision with root package name */
    private final y f70728b;

    /* renamed from: c, reason: collision with root package name */
    private final C3319b f70729c;

    /* renamed from: d, reason: collision with root package name */
    private final E2.d f70730d;

    static {
        HashMap hashMap = new HashMap();
        f70726j = hashMap;
        hashMap.put("armeabi", 5);
        hashMap.put("armeabi-v7a", 6);
        hashMap.put("arm64-v8a", 9);
        hashMap.put("x86", 0);
        hashMap.put("x86_64", 1);
    }

    public p(Context context, y yVar, C3319b c3319b, E2.d dVar) {
        this.f70727a = context;
        this.f70728b = yVar;
        this.f70729c = c3319b;
        this.f70730d = dVar;
    }

    private v.b a() {
        return com.google.firebase.crashlytics.internal.model.v.b().h(com.google.firebase.crashlytics.a.f70247f).d(this.f70729c.f70496a).e(this.f70728b.a()).b(this.f70729c.f70500e).c(this.f70729c.f70501f).g(4);
    }

    private static int e() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = f70726j.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    private v.e.d.a.b.AbstractC0703a f() {
        return v.e.d.a.b.AbstractC0703a.a().b(0L).d(0L).c(this.f70729c.f70499d).e(this.f70729c.f70497b).a();
    }

    private com.google.firebase.crashlytics.internal.model.w<v.e.d.a.b.AbstractC0703a> g() {
        return com.google.firebase.crashlytics.internal.model.w.d(f());
    }

    private v.e.d.a h(int i5, E2.e eVar, Thread thread, int i6, int i7, boolean z5) {
        Boolean bool;
        boolean z6;
        ActivityManager.RunningAppProcessInfo r5 = C3325h.r(this.f70729c.f70499d, this.f70727a);
        if (r5 != null) {
            if (r5.importance != 100) {
                z6 = true;
            } else {
                z6 = false;
            }
            bool = Boolean.valueOf(z6);
        } else {
            bool = null;
        }
        return v.e.d.a.a().b(bool).e(i5).d(l(eVar, thread, i6, i7, z5)).a();
    }

    private v.e.d.c i(int i5) {
        Double d5;
        C3322e a5 = C3322e.a(this.f70727a);
        Float b5 = a5.b();
        if (b5 != null) {
            d5 = Double.valueOf(b5.doubleValue());
        } else {
            d5 = null;
        }
        int c5 = a5.c();
        boolean x5 = C3325h.x(this.f70727a);
        long C4 = C3325h.C() - C3325h.a(this.f70727a);
        return v.e.d.c.a().b(d5).c(c5).f(x5).e(i5).g(C4).d(C3325h.b(Environment.getDataDirectory().getPath())).a();
    }

    private v.e.d.a.b.c j(E2.e eVar, int i5, int i6) {
        return k(eVar, i5, i6, 0);
    }

    private v.e.d.a.b.c k(E2.e eVar, int i5, int i6, int i7) {
        String str = eVar.f425b;
        String str2 = eVar.f424a;
        StackTraceElement[] stackTraceElementArr = eVar.f426c;
        int i8 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        E2.e eVar2 = eVar.f427d;
        if (i7 >= i6) {
            E2.e eVar3 = eVar2;
            while (eVar3 != null) {
                eVar3 = eVar3.f427d;
                i8++;
            }
        }
        v.e.d.a.b.c.AbstractC0706a d5 = v.e.d.a.b.c.a().f(str).e(str2).c(com.google.firebase.crashlytics.internal.model.w.a(n(stackTraceElementArr, i5))).d(i8);
        if (eVar2 != null && i8 == 0) {
            d5.b(k(eVar2, i5, i6, i7 + 1));
        }
        return d5.a();
    }

    private v.e.d.a.b l(E2.e eVar, Thread thread, int i5, int i6, boolean z5) {
        return v.e.d.a.b.a().e(v(eVar, thread, i5, z5)).c(j(eVar, i5, i6)).d(s()).b(g()).a();
    }

    private v.e.d.a.b.AbstractC0709e.AbstractC0711b m(StackTraceElement stackTraceElement, v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a abstractC0712a) {
        long j5;
        long j6 = 0;
        if (stackTraceElement.isNativeMethod()) {
            j5 = Math.max(stackTraceElement.getLineNumber(), 0L);
        } else {
            j5 = 0;
        }
        String str = stackTraceElement.getClassName() + InstructionFileId.f23831P + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            j6 = stackTraceElement.getLineNumber();
        }
        return abstractC0712a.e(j5).f(str).b(fileName).d(j6).a();
    }

    private com.google.firebase.crashlytics.internal.model.w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> n(StackTraceElement[] stackTraceElementArr, int i5) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(m(stackTraceElement, v.e.d.a.b.AbstractC0709e.AbstractC0711b.a().c(i5)));
        }
        return com.google.firebase.crashlytics.internal.model.w.a(arrayList);
    }

    private v.e.a o() {
        return v.e.a.a().c(this.f70728b.d()).f(this.f70729c.f70500e).b(this.f70729c.f70501f).d(this.f70728b.a()).a();
    }

    private v.e p(String str, long j5) {
        return v.e.a().l(j5).i(str).g(f70721e).b(o()).k(r()).d(q()).h(3).a();
    }

    private v.e.c q() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int e5 = e();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long C4 = C3325h.C();
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        boolean L4 = C3325h.L(this.f70727a);
        int u5 = C3325h.u(this.f70727a);
        return v.e.c.a().b(e5).f(Build.MODEL).c(availableProcessors).h(C4).d(blockCount).i(L4).j(u5).e(Build.MANUFACTURER).g(Build.PRODUCT).a();
    }

    private v.e.AbstractC0714e r() {
        return v.e.AbstractC0714e.a().d(3).e(Build.VERSION.RELEASE).b(Build.VERSION.CODENAME).c(C3325h.O(this.f70727a)).a();
    }

    private v.e.d.a.b.AbstractC0707d s() {
        return v.e.d.a.b.AbstractC0707d.a().d("0").c("0").b(0L).a();
    }

    private v.e.d.a.b.AbstractC0709e t(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return u(thread, stackTraceElementArr, 0);
    }

    private v.e.d.a.b.AbstractC0709e u(Thread thread, StackTraceElement[] stackTraceElementArr, int i5) {
        return v.e.d.a.b.AbstractC0709e.a().d(thread.getName()).c(i5).b(com.google.firebase.crashlytics.internal.model.w.a(n(stackTraceElementArr, i5))).a();
    }

    private com.google.firebase.crashlytics.internal.model.w<v.e.d.a.b.AbstractC0709e> v(E2.e eVar, Thread thread, int i5, boolean z5) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(u(thread, eVar.f426c, i5));
        if (z5) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(t(key, this.f70730d.a(entry.getValue())));
                }
            }
        }
        return com.google.firebase.crashlytics.internal.model.w.a(arrayList);
    }

    public v.e.d b(Throwable th, Thread thread, String str, long j5, int i5, int i6, boolean z5) {
        int i7 = this.f70727a.getResources().getConfiguration().orientation;
        return v.e.d.a().f(str).e(j5).b(h(i7, new E2.e(th, this.f70730d), thread, i5, i6, z5)).c(i(i7)).a();
    }

    public com.google.firebase.crashlytics.internal.model.v c() {
        return a().a();
    }

    public com.google.firebase.crashlytics.internal.model.v d(String str, long j5) {
        return a().i(p(str, j5)).a();
    }
}
