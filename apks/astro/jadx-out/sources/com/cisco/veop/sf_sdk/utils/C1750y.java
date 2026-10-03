package com.cisco.veop.sf_sdk.utils;

/* renamed from: com.cisco.veop.sf_sdk.utils.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1750y {

    /* renamed from: a, reason: collision with root package name */
    private static final int f40694a = 31;

    public static int a(double obj) {
        return c(Double.doubleToLongBits(obj));
    }

    public static int b(float obj) {
        return Float.floatToIntBits(obj);
    }

    public static int c(long obj) {
        return (int) (obj ^ (obj >>> 32));
    }

    public static int d(boolean z5) {
        return z5 ? 1 : 0;
    }

    public static int e(int hashcode1, int hashcode2) {
        return (hashcode1 * 31) + hashcode2;
    }
}
