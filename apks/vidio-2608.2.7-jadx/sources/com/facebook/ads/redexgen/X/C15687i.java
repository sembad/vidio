package com.facebook.ads.redexgen.X;

import android.os.Process;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.lang.Thread;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.7i, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C15687i implements Thread.UncaughtExceptionHandler {
    public static byte[] A04;
    public final C2201Xb A00;
    public final InterfaceC15747p A01;
    public final Thread.UncaughtExceptionHandler A02;
    public final Map<String, String> A03;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 65);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{42, 28, 94, 122, 96, 96, 122, 125, 116, 51, 80, 124, 125, 103, 118, 107, 103, 11, 7, 5, 70, 14, 9, 11, 13, 10, 7, 7, 3, 70, 9, 12, 27, 71, 86, 69, 87, 76, 20, 18, 5, 19, 30, 23, 2, 80, 86, 65, 87, 90, 83, 70, 124, 64, 76, 71, 70};
    }

    public C15687i(@Nullable Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C2201Xb c2201Xb, InterfaceC15677h interfaceC15677h) {
        this(uncaughtExceptionHandler, c2201Xb, interfaceC15677h, C15757q.A00());
    }

    public C15687i(@Nullable Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C2201Xb c2201Xb, InterfaceC15677h interfaceC15677h, InterfaceC15747p interfaceC15747p) {
        this.A02 = uncaughtExceptionHandler;
        if (c2201Xb != null) {
            this.A00 = c2201Xb;
            this.A03 = interfaceC15677h.A7g(c2201Xb);
            this.A01 = interfaceC15747p;
            return;
        }
        throw new IllegalArgumentException(A00(2, 15, 82));
    }

    public static void A02() {
        try {
            Process.killProcess(Process.myPid());
        } catch (Throwable unused) {
        }
        try {
            System.exit(10);
        } catch (Throwable unused2) {
        }
    }

    private void A03(Thread thread, Throwable th2) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A02;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        } else {
            A02();
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        try {
            String A03 = L3.A03(this.A00, th2);
            if (!TextUtils.isEmpty(A03)) {
                String stackTraceString = A00(17, 16, 41);
                if (A03.contains(stackTraceString)) {
                    Map<String, String> A02 = new C15667g(A03, this.A03).A02();
                    String A00 = A00(38, 7, 38);
                    String stackTraceString2 = A00(33, 5, 101);
                    A02.put(A00, stackTraceString2);
                    Throwable A002 = AbstractRunnableC1858Jo.A00();
                    String A003 = A00(45, 12, 98);
                    if (A002 != th2) {
                        String stackTraceString3 = A00(0, 1, 91);
                        A02.put(A003, stackTraceString3);
                    } else {
                        String stackTraceString4 = A00(1, 1, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
                        A02.put(A003, stackTraceString4);
                    }
                    this.A01.AG9(new C15817w(this.A00.A08().A01(), this.A00.A08().A02(), A02), this.A00);
                    if (IK.A1Z(this.A00)) {
                        IK.A0c(this.A00);
                    }
                }
            }
        } catch (Exception unused) {
        }
        A03(thread, th2);
    }
}
