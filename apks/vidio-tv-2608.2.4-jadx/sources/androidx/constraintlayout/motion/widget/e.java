package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: f, reason: collision with root package name */
    String f3693f;

    /* renamed from: g, reason: collision with root package name */
    int f3694g;

    /* renamed from: h, reason: collision with root package name */
    int f3695h;

    /* renamed from: i, reason: collision with root package name */
    float f3696i;

    /* renamed from: j, reason: collision with root package name */
    float f3697j;

    /* renamed from: k, reason: collision with root package name */
    float f3698k;

    /* renamed from: l, reason: collision with root package name */
    float f3699l;

    /* renamed from: m, reason: collision with root package name */
    float f3700m;

    /* renamed from: n, reason: collision with root package name */
    float f3701n;

    /* renamed from: o, reason: collision with root package name */
    int f3702o;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3703a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3703a = sparseIntArray;
            sparseIntArray.append(4, 1);
            sparseIntArray.append(2, 2);
            sparseIntArray.append(11, 3);
            sparseIntArray.append(0, 4);
            sparseIntArray.append(1, 5);
            sparseIntArray.append(8, 6);
            sparseIntArray.append(9, 7);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(10, 8);
            sparseIntArray.append(7, 11);
            sparseIntArray.append(6, 12);
            sparseIntArray.append(5, 10);
        }

        static void a(e eVar, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArray.getIndex(i11);
                SparseIntArray sparseIntArray = f3703a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        if (MotionLayout.f3584d1) {
                            int resourceId = typedArray.getResourceId(index, eVar.f3652b);
                            eVar.f3652b = resourceId;
                            if (resourceId == -1) {
                                eVar.f3653c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            eVar.f3653c = typedArray.getString(index);
                            break;
                        } else {
                            eVar.f3652b = typedArray.getResourceId(index, eVar.f3652b);
                            break;
                        }
                    case 2:
                        eVar.f3651a = typedArray.getInt(index, eVar.f3651a);
                        break;
                    case 3:
                        if (typedArray.peekValue(index).type == 3) {
                            eVar.f3693f = typedArray.getString(index);
                            break;
                        } else {
                            eVar.f3693f = k4.c.f43874c[typedArray.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        eVar.f3704e = typedArray.getInteger(index, eVar.f3704e);
                        break;
                    case 5:
                        eVar.f3695h = typedArray.getInt(index, eVar.f3695h);
                        break;
                    case 6:
                        eVar.f3698k = typedArray.getFloat(index, eVar.f3698k);
                        break;
                    case 7:
                        eVar.f3699l = typedArray.getFloat(index, eVar.f3699l);
                        break;
                    case 8:
                        float f11 = typedArray.getFloat(index, eVar.f3697j);
                        eVar.f3696i = f11;
                        eVar.f3697j = f11;
                        break;
                    case 9:
                        eVar.f3702o = typedArray.getInt(index, eVar.f3702o);
                        break;
                    case 10:
                        eVar.f3694g = typedArray.getInt(index, eVar.f3694g);
                        break;
                    case 11:
                        eVar.f3696i = typedArray.getFloat(index, eVar.f3696i);
                        break;
                    case 12:
                        eVar.f3697j = typedArray.getFloat(index, eVar.f3697j);
                        break;
                    default:
                        Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                }
            }
            if (eVar.f3651a == -1) {
                Log.e("KeyPosition", "no frame position");
            }
        }
    }

    public e() {
        this.f3704e = -1;
        this.f3693f = null;
        this.f3694g = -1;
        this.f3695h = 0;
        this.f3696i = Float.NaN;
        this.f3697j = Float.NaN;
        this.f3698k = Float.NaN;
        this.f3699l = Float.NaN;
        this.f3700m = Float.NaN;
        this.f3701n = Float.NaN;
        this.f3702o = 0;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void a(HashMap<String, n4.d> hashMap) {
        throw null;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    /* renamed from: b */
    public final androidx.constraintlayout.motion.widget.a clone() {
        e eVar = new e();
        super.c(this);
        eVar.f3693f = this.f3693f;
        eVar.f3694g = this.f3694g;
        eVar.f3695h = this.f3695h;
        eVar.f3696i = this.f3696i;
        eVar.f3697j = Float.NaN;
        eVar.f3698k = this.f3698k;
        eVar.f3699l = this.f3699l;
        eVar.f3700m = this.f3700m;
        eVar.f3701n = this.f3701n;
        return eVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, p4.b.f52733m));
    }

    public final void i() {
        this.f3702o = 0;
    }

    public final void j(Object obj, String str) {
        switch (str) {
            case "transitionEasing":
                this.f3693f = obj.toString();
                break;
            case "percentWidth":
                this.f3696i = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "percentHeight":
                this.f3697j = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "drawPath":
                Number number = (Number) obj;
                this.f3695h = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
                break;
            case "sizePercent":
                float h11 = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                this.f3696i = h11;
                this.f3697j = h11;
                break;
            case "percentX":
                this.f3698k = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "percentY":
                this.f3699l = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
        }
    }
}
