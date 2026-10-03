package com.google.zxing;

import c3.C1328a;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes2.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    private final float f73474a;

    /* renamed from: b, reason: collision with root package name */
    private final float f73475b;

    public t(float f5, float f6) {
        this.f73474a = f5;
        this.f73475b = f6;
    }

    private static float a(t tVar, t tVar2, t tVar3) {
        float f5 = tVar2.f73474a;
        float f6 = tVar2.f73475b;
        return ((tVar3.f73474a - f5) * (tVar.f73475b - f6)) - ((tVar3.f73475b - f6) * (tVar.f73474a - f5));
    }

    public static float b(t tVar, t tVar2) {
        return C1328a.a(tVar.f73474a, tVar.f73475b, tVar2.f73474a, tVar2.f73475b);
    }

    public static void e(t[] tVarArr) {
        t tVar;
        t tVar2;
        t tVar3;
        float b5 = b(tVarArr[0], tVarArr[1]);
        float b6 = b(tVarArr[1], tVarArr[2]);
        float b7 = b(tVarArr[0], tVarArr[2]);
        if (b6 >= b5 && b6 >= b7) {
            tVar = tVarArr[0];
            tVar2 = tVarArr[1];
            tVar3 = tVarArr[2];
        } else if (b7 >= b6 && b7 >= b5) {
            tVar = tVarArr[1];
            tVar2 = tVarArr[0];
            tVar3 = tVarArr[2];
        } else {
            tVar = tVarArr[2];
            tVar2 = tVarArr[0];
            tVar3 = tVarArr[1];
        }
        if (a(tVar2, tVar, tVar3) < 0.0f) {
            t tVar4 = tVar3;
            tVar3 = tVar2;
            tVar2 = tVar4;
        }
        tVarArr[0] = tVar2;
        tVarArr[1] = tVar;
        tVarArr[2] = tVar3;
    }

    public final float c() {
        return this.f73474a;
    }

    public final float d() {
        return this.f73475b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f73474a == tVar.f73474a && this.f73475b == tVar.f73475b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f73474a) * 31) + Float.floatToIntBits(this.f73475b);
    }

    public final String toString() {
        return "(" + this.f73474a + E.f40013g + this.f73475b + ')';
    }
}
