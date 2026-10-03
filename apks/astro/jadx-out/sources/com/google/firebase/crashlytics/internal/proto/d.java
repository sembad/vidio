package com.google.firebase.crashlytics.internal.proto;

import android.app.ActivityManager;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private static final String f71104a = "0";

    /* renamed from: b, reason: collision with root package name */
    private static final a f71105b = a.i("0");

    /* renamed from: c, reason: collision with root package name */
    private static final a f71106c = a.i("Unity");

    private d() {
    }

    private static void A(c cVar, a aVar) throws Exception {
        if (aVar != null) {
            cVar.N0(6, 2);
            cVar.B0(h(aVar));
            cVar.a0(1, aVar);
        }
    }

    public static void B(c cVar, String str, String str2, boolean z5) throws Exception {
        a i5 = a.i(str);
        a i6 = a.i(str2);
        cVar.N0(8, 2);
        cVar.B0(m(i5, i6, z5));
        cVar.f0(1, 3);
        cVar.a0(2, i5);
        cVar.a0(3, i6);
        cVar.Y(4, z5);
    }

    public static void C(c cVar, String str, String str2, String str3) throws Exception {
        if (str == null) {
            str = "";
        }
        a i5 = a.i(str);
        a o5 = o(str2);
        a o6 = o(str3);
        int d5 = c.d(1, i5);
        if (str2 != null) {
            d5 += c.d(2, o5);
        }
        if (str3 != null) {
            d5 += c.d(3, o6);
        }
        cVar.N0(6, 2);
        cVar.B0(d5);
        cVar.a0(1, i5);
        if (str2 != null) {
            cVar.a0(2, o5);
        }
        if (str3 != null) {
            cVar.a0(3, o6);
        }
    }

    private static void D(c cVar, Thread thread, StackTraceElement[] stackTraceElementArr, int i5, boolean z5) throws Exception {
        cVar.N0(1, 2);
        cVar.B0(n(thread, stackTraceElementArr, i5, z5));
        cVar.a0(1, a.i(thread.getName()));
        cVar.P0(2, i5);
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            q(cVar, 3, stackTraceElement, z5);
        }
    }

    private static int a(a aVar, a aVar2) {
        int M4 = c.M(1, 0L) + c.M(2, 0L) + c.d(3, aVar);
        if (aVar2 != null) {
            return M4 + c.d(4, aVar2);
        }
        return M4;
    }

    private static int b(String str, String str2) {
        int d5 = c.d(1, a.i(str));
        if (str2 == null) {
            str2 = "";
        }
        return d5 + c.d(2, a.i(str2));
    }

    private static int c(E2.e eVar, int i5, int i6) {
        int d5 = c.d(1, a.i(eVar.f425b));
        String str = eVar.f424a;
        if (str != null) {
            d5 += c.d(3, a.i(str));
        }
        int i7 = 0;
        for (StackTraceElement stackTraceElement : eVar.f426c) {
            int i8 = i(stackTraceElement, true);
            d5 += c.J(4) + c.x(i8) + i8;
        }
        E2.e eVar2 = eVar.f427d;
        if (eVar2 != null) {
            if (i5 < i6) {
                int c5 = c(eVar2, i5 + 1, i6);
                return d5 + c.J(6) + c.x(c5) + c5;
            }
            while (eVar2 != null) {
                eVar2 = eVar2.f427d;
                i7++;
            }
            return d5 + c.K(7, i7);
        }
        return d5;
    }

    private static int d() {
        a aVar = f71105b;
        return c.d(1, aVar) + c.d(2, aVar) + c.M(3, 0L);
    }

    private static int e(E2.e eVar, Thread thread, StackTraceElement[] stackTraceElementArr, Thread[] threadArr, List<StackTraceElement[]> list, int i5, a aVar, a aVar2) {
        int n5 = n(thread, stackTraceElementArr, 4, true);
        int J4 = c.J(1) + c.x(n5) + n5;
        int length = threadArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            int n6 = n(threadArr[i6], list.get(i6), 0, false);
            J4 += c.J(1) + c.x(n6) + n6;
        }
        int c5 = c(eVar, 1, i5);
        int J5 = J4 + c.J(2) + c.x(c5) + c5;
        int d5 = d();
        int J6 = J5 + c.J(3) + c.x(d5) + d5;
        int a5 = a(aVar, aVar2);
        return J6 + c.J(3) + c.x(a5) + a5;
    }

    private static int f(E2.e eVar, Thread thread, StackTraceElement[] stackTraceElementArr, Thread[] threadArr, List<StackTraceElement[]> list, int i5, a aVar, a aVar2, Map<String, String> map, ActivityManager.RunningAppProcessInfo runningAppProcessInfo, int i6) {
        int e5 = e(eVar, thread, stackTraceElementArr, threadArr, list, i5, aVar, aVar2);
        boolean z5 = true;
        int J4 = c.J(1) + c.x(e5) + e5;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                int b5 = b(entry.getKey(), entry.getValue());
                J4 += c.J(2) + c.x(b5) + b5;
            }
        }
        if (runningAppProcessInfo != null) {
            if (runningAppProcessInfo.importance == 100) {
                z5 = false;
            }
            J4 += c.b(3, z5);
        }
        return J4 + c.K(4, i6);
    }

    private static int g(Float f5, int i5, boolean z5, int i6, long j5, long j6) {
        int i7;
        if (f5 != null) {
            i7 = c.n(1, f5.floatValue());
        } else {
            i7 = 0;
        }
        return i7 + c.D(2, i5) + c.b(3, z5) + c.K(4, i6) + c.M(5, j5) + c.M(6, j6);
    }

    private static int h(a aVar) {
        return c.d(1, aVar);
    }

    private static int i(StackTraceElement stackTraceElement, boolean z5) {
        int M4;
        int i5 = 0;
        if (stackTraceElement.isNativeMethod()) {
            M4 = c.M(1, Math.max(stackTraceElement.getLineNumber(), 0));
        } else {
            M4 = c.M(1, 0L);
        }
        int d5 = M4 + c.d(2, a.i(stackTraceElement.getClassName() + InstructionFileId.f23831P + stackTraceElement.getMethodName()));
        if (stackTraceElement.getFileName() != null) {
            d5 += c.d(3, a.i(stackTraceElement.getFileName()));
        }
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            d5 += c.M(4, stackTraceElement.getLineNumber());
        }
        if (z5) {
            i5 = 2;
        }
        return d5 + c.K(5, i5);
    }

    private static int j(a aVar, a aVar2, a aVar3, a aVar4, int i5, a aVar5) {
        int d5 = c.d(1, aVar) + c.d(2, aVar2) + c.d(3, aVar3) + c.d(6, aVar4);
        if (aVar5 != null) {
            d5 = d5 + c.d(8, f71106c) + c.d(9, aVar5);
        }
        return d5 + c.h(10, i5);
    }

    private static int k(int i5, a aVar, int i6, long j5, long j6, boolean z5, int i7, a aVar2, a aVar3) {
        int d5;
        int d6;
        int h5 = c.h(3, i5);
        int i8 = 0;
        if (aVar == null) {
            d5 = 0;
        } else {
            d5 = c.d(4, aVar);
        }
        int K4 = h5 + d5 + c.K(5, i6) + c.M(6, j5) + c.M(7, j6) + c.b(10, z5) + c.K(12, i7);
        if (aVar2 == null) {
            d6 = 0;
        } else {
            d6 = c.d(13, aVar2);
        }
        int i9 = K4 + d6;
        if (aVar3 != null) {
            i8 = c.d(14, aVar3);
        }
        return i9 + i8;
    }

    private static int l(long j5, String str, E2.e eVar, Thread thread, StackTraceElement[] stackTraceElementArr, Thread[] threadArr, List<StackTraceElement[]> list, int i5, Map<String, String> map, ActivityManager.RunningAppProcessInfo runningAppProcessInfo, int i6, a aVar, a aVar2, Float f5, int i7, boolean z5, long j6, long j7, a aVar3) {
        int M4 = c.M(1, j5) + c.d(2, a.i(str));
        int f6 = f(eVar, thread, stackTraceElementArr, threadArr, list, i5, aVar, aVar2, map, runningAppProcessInfo, i6);
        int J4 = M4 + c.J(3) + c.x(f6) + f6;
        int g5 = g(f5, i7, z5, i6, j6, j7);
        int J5 = J4 + c.J(5) + c.x(g5) + g5;
        if (aVar3 == null) {
            return J5;
        }
        int h5 = h(aVar3);
        return J5 + c.J(6) + c.x(h5) + h5;
    }

    private static int m(a aVar, a aVar2, boolean z5) {
        return c.h(1, 3) + c.d(2, aVar) + c.d(3, aVar2) + c.b(4, z5);
    }

    private static int n(Thread thread, StackTraceElement[] stackTraceElementArr, int i5, boolean z5) {
        int d5 = c.d(1, a.i(thread.getName())) + c.K(2, i5);
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            int i6 = i(stackTraceElement, z5);
            d5 += c.J(3) + c.x(i6) + i6;
        }
        return d5;
    }

    private static a o(String str) {
        if (str == null) {
            return null;
        }
        return a.i(str);
    }

    public static void p(c cVar, String str, String str2, long j5) throws Exception {
        cVar.a0(1, a.i(str2));
        cVar.a0(2, a.i(str));
        cVar.R0(3, j5);
    }

    private static void q(c cVar, int i5, StackTraceElement stackTraceElement, boolean z5) throws Exception {
        cVar.N0(i5, 2);
        cVar.B0(i(stackTraceElement, z5));
        int i6 = 0;
        if (stackTraceElement.isNativeMethod()) {
            cVar.R0(1, Math.max(stackTraceElement.getLineNumber(), 0));
        } else {
            cVar.R0(1, 0L);
        }
        cVar.a0(2, a.i(stackTraceElement.getClassName() + InstructionFileId.f23831P + stackTraceElement.getMethodName()));
        if (stackTraceElement.getFileName() != null) {
            cVar.a0(3, a.i(stackTraceElement.getFileName()));
        }
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            cVar.R0(4, stackTraceElement.getLineNumber());
        }
        if (z5) {
            i6 = 4;
        }
        cVar.P0(5, i6);
    }

    public static void r(c cVar, String str, String str2, String str3, String str4, int i5, String str5) throws Exception {
        a aVar;
        a i6 = a.i(str);
        a i7 = a.i(str2);
        a i8 = a.i(str3);
        a i9 = a.i(str4);
        if (str5 != null) {
            aVar = a.i(str5);
        } else {
            aVar = null;
        }
        cVar.N0(7, 2);
        cVar.B0(j(i6, i7, i8, i9, i5, aVar));
        cVar.a0(1, i6);
        cVar.a0(2, i7);
        cVar.a0(3, i8);
        cVar.a0(6, i9);
        if (aVar != null) {
            cVar.a0(8, f71106c);
            cVar.a0(9, aVar);
        }
        cVar.f0(10, i5);
    }

    public static void s(c cVar, String str) throws Exception {
        a i5 = a.i(str);
        cVar.N0(7, 2);
        int d5 = c.d(2, i5);
        cVar.B0(c.J(5) + c.x(d5) + d5);
        cVar.N0(5, 2);
        cVar.B0(d5);
        cVar.a0(2, i5);
    }

    public static void t(c cVar, int i5, String str, int i6, long j5, long j6, boolean z5, int i7, String str2, String str3) throws Exception {
        a o5 = o(str);
        a o6 = o(str3);
        a o7 = o(str2);
        cVar.N0(9, 2);
        cVar.B0(k(i5, o5, i6, j5, j6, z5, i7, o7, o6));
        cVar.f0(3, i5);
        cVar.a0(4, o5);
        cVar.P0(5, i6);
        cVar.R0(6, j5);
        cVar.R0(7, j6);
        cVar.Y(10, z5);
        cVar.P0(12, i7);
        if (o7 != null) {
            cVar.a0(13, o7);
        }
        if (o6 != null) {
            cVar.a0(14, o6);
        }
    }

    public static void u(c cVar, long j5, String str, E2.e eVar, Thread thread, StackTraceElement[] stackTraceElementArr, Thread[] threadArr, List<StackTraceElement[]> list, int i5, Map<String, String> map, byte[] bArr, ActivityManager.RunningAppProcessInfo runningAppProcessInfo, int i6, String str2, String str3, Float f5, int i7, boolean z5, long j6, long j7) throws Exception {
        a i8 = a.i(str2);
        a aVar = null;
        a i9 = str3 == null ? null : a.i(str3.replace("-", ""));
        if (bArr != null) {
            aVar = a.g(bArr);
        } else {
            com.google.firebase.crashlytics.internal.b.f().b("No log data to include with this event.");
        }
        a aVar2 = aVar;
        cVar.N0(10, 2);
        cVar.B0(l(j5, str, eVar, thread, stackTraceElementArr, threadArr, list, i5, map, runningAppProcessInfo, i6, i8, i9, f5, i7, z5, j6, j7, aVar2));
        cVar.R0(1, j5);
        cVar.a0(2, a.i(str));
        v(cVar, eVar, thread, stackTraceElementArr, threadArr, list, i5, i8, i9, map, runningAppProcessInfo, i6);
        z(cVar, f5, i7, z5, i6, j6, j7);
        A(cVar, aVar2);
    }

    private static void v(c cVar, E2.e eVar, Thread thread, StackTraceElement[] stackTraceElementArr, Thread[] threadArr, List<StackTraceElement[]> list, int i5, a aVar, a aVar2, Map<String, String> map, ActivityManager.RunningAppProcessInfo runningAppProcessInfo, int i6) throws Exception {
        boolean z5;
        cVar.N0(3, 2);
        cVar.B0(f(eVar, thread, stackTraceElementArr, threadArr, list, i5, aVar, aVar2, map, runningAppProcessInfo, i6));
        x(cVar, eVar, thread, stackTraceElementArr, threadArr, list, i5, aVar, aVar2);
        if (map != null && !map.isEmpty()) {
            w(cVar, map);
        }
        if (runningAppProcessInfo != null) {
            if (runningAppProcessInfo.importance != 100) {
                z5 = true;
            } else {
                z5 = false;
            }
            cVar.Y(3, z5);
        }
        cVar.P0(4, i6);
    }

    private static void w(c cVar, Map<String, String> map) throws Exception {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            cVar.N0(2, 2);
            cVar.B0(b(entry.getKey(), entry.getValue()));
            cVar.a0(1, a.i(entry.getKey()));
            String value = entry.getValue();
            if (value == null) {
                value = "";
            }
            cVar.a0(2, a.i(value));
        }
    }

    private static void x(c cVar, E2.e eVar, Thread thread, StackTraceElement[] stackTraceElementArr, Thread[] threadArr, List<StackTraceElement[]> list, int i5, a aVar, a aVar2) throws Exception {
        cVar.N0(1, 2);
        cVar.B0(e(eVar, thread, stackTraceElementArr, threadArr, list, i5, aVar, aVar2));
        D(cVar, thread, stackTraceElementArr, 4, true);
        int length = threadArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            D(cVar, threadArr[i6], list.get(i6), 0, false);
        }
        y(cVar, eVar, 1, i5, 2);
        cVar.N0(3, 2);
        cVar.B0(d());
        a aVar3 = f71105b;
        cVar.a0(1, aVar3);
        cVar.a0(2, aVar3);
        cVar.R0(3, 0L);
        cVar.N0(4, 2);
        cVar.B0(a(aVar, aVar2));
        cVar.R0(1, 0L);
        cVar.R0(2, 0L);
        cVar.a0(3, aVar);
        if (aVar2 != null) {
            cVar.a0(4, aVar2);
        }
    }

    private static void y(c cVar, E2.e eVar, int i5, int i6, int i7) throws Exception {
        cVar.N0(i7, 2);
        cVar.B0(c(eVar, 1, i6));
        cVar.a0(1, a.i(eVar.f425b));
        String str = eVar.f424a;
        if (str != null) {
            cVar.a0(3, a.i(str));
        }
        int i8 = 0;
        for (StackTraceElement stackTraceElement : eVar.f426c) {
            q(cVar, 4, stackTraceElement, true);
        }
        E2.e eVar2 = eVar.f427d;
        if (eVar2 != null) {
            if (i5 < i6) {
                y(cVar, eVar2, i5 + 1, i6, 6);
                return;
            }
            while (eVar2 != null) {
                eVar2 = eVar2.f427d;
                i8++;
            }
            cVar.P0(7, i8);
        }
    }

    private static void z(c cVar, Float f5, int i5, boolean z5, int i6, long j5, long j6) throws Exception {
        cVar.N0(5, 2);
        cVar.B0(g(f5, i5, z5, i6, j5, j6));
        if (f5 != null) {
            cVar.l0(1, f5.floatValue());
        }
        cVar.H0(2, i5);
        cVar.Y(3, z5);
        cVar.P0(4, i6);
        cVar.R0(5, j5);
        cVar.R0(6, j6);
    }
}
