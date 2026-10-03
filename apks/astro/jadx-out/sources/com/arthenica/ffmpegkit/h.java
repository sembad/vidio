package com.arthenica.ffmpegkit;

import java.util.List;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public class h {
    private h() {
    }

    public static void a() {
        FFmpegKitConfig.nativeFFmpegCancel(0L);
    }

    public static void b(long j5) {
        FFmpegKitConfig.nativeFFmpegCancel(j5);
    }

    public static i c(String str) {
        return h(FFmpegKitConfig.V(str));
    }

    public static i d(String str, j jVar) {
        return i(FFmpegKitConfig.V(str), jVar);
    }

    public static i e(String str, j jVar, p pVar, D d5) {
        return j(FFmpegKitConfig.V(str), jVar, pVar, d5);
    }

    public static i f(String str, j jVar, p pVar, D d5, ExecutorService executorService) {
        i E4 = i.E(FFmpegKitConfig.V(str), jVar, pVar, d5);
        FFmpegKitConfig.e(E4, executorService);
        return E4;
    }

    public static i g(String str, j jVar, ExecutorService executorService) {
        i D4 = i.D(FFmpegKitConfig.V(str), jVar);
        FFmpegKitConfig.e(D4, executorService);
        return D4;
    }

    public static i h(String[] strArr) {
        i C4 = i.C(strArr);
        FFmpegKitConfig.u(C4);
        return C4;
    }

    public static i i(String[] strArr, j jVar) {
        i D4 = i.D(strArr, jVar);
        FFmpegKitConfig.d(D4);
        return D4;
    }

    public static i j(String[] strArr, j jVar, p pVar, D d5) {
        i E4 = i.E(strArr, jVar, pVar, d5);
        FFmpegKitConfig.d(E4);
        return E4;
    }

    public static i k(String[] strArr, j jVar, p pVar, D d5, ExecutorService executorService) {
        i E4 = i.E(strArr, jVar, pVar, d5);
        FFmpegKitConfig.e(E4, executorService);
        return E4;
    }

    public static i l(String[] strArr, j jVar, ExecutorService executorService) {
        i D4 = i.D(strArr, jVar);
        FFmpegKitConfig.e(D4, executorService);
        return D4;
    }

    public static List<i> m() {
        return FFmpegKitConfig.z();
    }
}
