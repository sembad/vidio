package com.arthenica.ffmpegkit;

/* loaded from: classes.dex */
public class y {

    /* renamed from: b, reason: collision with root package name */
    public static int f24738b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f24739c = 255;

    /* renamed from: a, reason: collision with root package name */
    private final int f24740a;

    public y(int i5) {
        this.f24740a = i5;
    }

    public static boolean b(y yVar) {
        if (yVar != null && yVar.a() == f24739c) {
            return true;
        }
        return false;
    }

    public static boolean c(y yVar) {
        if (yVar != null && yVar.a() == f24738b) {
            return true;
        }
        return false;
    }

    public int a() {
        return this.f24740a;
    }

    public boolean d() {
        if (this.f24740a == f24739c) {
            return true;
        }
        return false;
    }

    public boolean e() {
        int i5 = this.f24740a;
        if (i5 != f24738b && i5 != f24739c) {
            return true;
        }
        return false;
    }

    public boolean f() {
        if (this.f24740a == f24738b) {
            return true;
        }
        return false;
    }

    public String toString() {
        return String.valueOf(this.f24740a);
    }
}
