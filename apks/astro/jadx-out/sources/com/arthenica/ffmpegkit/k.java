package com.arthenica.ffmpegkit;

import java.util.List;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public class k {
    private k() {
    }

    private static String[] a(String str) {
        return new String[]{"-v", "error", "-hide_banner", "-print_format", "json", "-show_format", "-show_streams", "-show_chapters", "-i", str};
    }

    public static l b(String str) {
        return g(FFmpegKitConfig.V(str));
    }

    public static l c(String str, m mVar) {
        return h(FFmpegKitConfig.V(str), mVar);
    }

    public static l d(String str, m mVar, p pVar) {
        return i(FFmpegKitConfig.V(str), mVar, pVar);
    }

    public static l e(String str, m mVar, p pVar, ExecutorService executorService) {
        l D4 = l.D(FFmpegKitConfig.V(str), mVar, pVar);
        FFmpegKitConfig.g(D4, executorService);
        return D4;
    }

    public static l f(String str, m mVar, ExecutorService executorService) {
        l C4 = l.C(FFmpegKitConfig.V(str), mVar);
        FFmpegKitConfig.g(C4, executorService);
        return C4;
    }

    public static l g(String[] strArr) {
        l B4 = l.B(strArr);
        FFmpegKitConfig.v(B4);
        return B4;
    }

    public static l h(String[] strArr, m mVar) {
        l C4 = l.C(strArr, mVar);
        FFmpegKitConfig.f(C4);
        return C4;
    }

    public static l i(String[] strArr, m mVar, p pVar) {
        l D4 = l.D(strArr, mVar, pVar);
        FFmpegKitConfig.f(D4);
        return D4;
    }

    public static l j(String[] strArr, m mVar, p pVar, ExecutorService executorService) {
        l D4 = l.D(strArr, mVar, pVar);
        FFmpegKitConfig.g(D4, executorService);
        return D4;
    }

    public static l k(String[] strArr, m mVar, ExecutorService executorService) {
        l C4 = l.C(strArr, mVar);
        FFmpegKitConfig.g(C4, executorService);
        return C4;
    }

    public static t l(String str) {
        t B4 = t.B(a(str));
        FFmpegKitConfig.H(B4, 5000);
        return B4;
    }

    public static t m(String str, int i5) {
        t B4 = t.B(a(str));
        FFmpegKitConfig.H(B4, i5);
        return B4;
    }

    public static t n(String str, u uVar) {
        t C4 = t.C(a(str), uVar);
        FFmpegKitConfig.h(C4, 5000);
        return C4;
    }

    public static t o(String str, u uVar, p pVar, int i5) {
        t D4 = t.D(a(str), uVar, pVar);
        FFmpegKitConfig.h(D4, i5);
        return D4;
    }

    public static t p(String str, u uVar, p pVar, ExecutorService executorService, int i5) {
        t D4 = t.D(a(str), uVar, pVar);
        FFmpegKitConfig.i(D4, executorService, i5);
        return D4;
    }

    public static t q(String str, u uVar, ExecutorService executorService) {
        t C4 = t.C(a(str), uVar);
        FFmpegKitConfig.i(C4, executorService, 5000);
        return C4;
    }

    public static t r(String str) {
        t B4 = t.B(FFmpegKitConfig.V(str));
        FFmpegKitConfig.H(B4, 5000);
        return B4;
    }

    private static t s(String[] strArr, u uVar, p pVar, int i5) {
        t D4 = t.D(strArr, uVar, pVar);
        FFmpegKitConfig.h(D4, i5);
        return D4;
    }

    public static t t(String str, u uVar, p pVar, int i5) {
        return s(FFmpegKitConfig.V(str), uVar, pVar, i5);
    }

    public static List<l> u() {
        return FFmpegKitConfig.C();
    }

    public static List<t> v() {
        return FFmpegKitConfig.J();
    }
}
