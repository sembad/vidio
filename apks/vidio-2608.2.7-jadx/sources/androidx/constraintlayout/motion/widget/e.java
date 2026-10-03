package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class e extends f {

    /* renamed from: f, reason: collision with root package name */
    String f3797f;

    /* renamed from: g, reason: collision with root package name */
    int f3798g;

    /* renamed from: h, reason: collision with root package name */
    int f3799h;

    /* renamed from: i, reason: collision with root package name */
    float f3800i;

    /* renamed from: j, reason: collision with root package name */
    float f3801j;

    /* renamed from: k, reason: collision with root package name */
    float f3802k;

    /* renamed from: l, reason: collision with root package name */
    float f3803l;

    /* renamed from: m, reason: collision with root package name */
    float f3804m;

    /* renamed from: n, reason: collision with root package name */
    float f3805n;

    /* renamed from: o, reason: collision with root package name */
    int f3806o;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3807a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3807a = sparseIntArray;
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
                SparseIntArray sparseIntArray = f3807a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        if (MotionLayout.f3687e1) {
                            int resourceId = typedArray.getResourceId(index, eVar.f3756b);
                            eVar.f3756b = resourceId;
                            if (resourceId == -1) {
                                eVar.f3757c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            eVar.f3757c = typedArray.getString(index);
                            break;
                        } else {
                            eVar.f3756b = typedArray.getResourceId(index, eVar.f3756b);
                            break;
                        }
                    case 2:
                        eVar.f3755a = typedArray.getInt(index, eVar.f3755a);
                        break;
                    case 3:
                        if (typedArray.peekValue(index).type == 3) {
                            eVar.f3797f = typedArray.getString(index);
                            break;
                        } else {
                            eVar.f3797f = k6.c.f50088c[typedArray.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        eVar.f3808e = typedArray.getInteger(index, eVar.f3808e);
                        break;
                    case 5:
                        eVar.f3799h = typedArray.getInt(index, eVar.f3799h);
                        break;
                    case 6:
                        eVar.f3802k = typedArray.getFloat(index, eVar.f3802k);
                        break;
                    case 7:
                        eVar.f3803l = typedArray.getFloat(index, eVar.f3803l);
                        break;
                    case 8:
                        float f11 = typedArray.getFloat(index, eVar.f3801j);
                        eVar.f3800i = f11;
                        eVar.f3801j = f11;
                        break;
                    case 9:
                        eVar.f3806o = typedArray.getInt(index, eVar.f3806o);
                        break;
                    case 10:
                        eVar.f3798g = typedArray.getInt(index, eVar.f3798g);
                        break;
                    case 11:
                        eVar.f3800i = typedArray.getFloat(index, eVar.f3800i);
                        break;
                    case 12:
                        eVar.f3801j = typedArray.getFloat(index, eVar.f3801j);
                        break;
                    default:
                        Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                }
            }
            if (eVar.f3755a == -1) {
                Log.e("KeyPosition", "no frame position");
            }
        }
    }

    public e() {
        this.f3808e = -1;
        this.f3797f = null;
        this.f3798g = -1;
        this.f3799h = 0;
        this.f3800i = Float.NaN;
        this.f3801j = Float.NaN;
        this.f3802k = Float.NaN;
        this.f3803l = Float.NaN;
        this.f3804m = Float.NaN;
        this.f3805n = Float.NaN;
        this.f3806o = 0;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void a(HashMap<String, p6.d> hashMap) {
        throw null;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    /* renamed from: b */
    public final androidx.constraintlayout.motion.widget.a clone() {
        e eVar = new e();
        super.c(this);
        eVar.f3797f = this.f3797f;
        eVar.f3798g = this.f3798g;
        eVar.f3799h = this.f3799h;
        eVar.f3800i = this.f3800i;
        eVar.f3801j = Float.NaN;
        eVar.f3802k = this.f3802k;
        eVar.f3803l = this.f3803l;
        eVar.f3804m = this.f3804m;
        eVar.f3805n = this.f3805n;
        return eVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, r6.b.f64877m));
    }

    public final void i() {
        this.f3806o = 0;
    }

    public final void j(String str, Object obj) {
        switch (str) {
            case "transitionEasing":
                this.f3797f = obj.toString();
                break;
            case "percentWidth":
                this.f3800i = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "percentHeight":
                this.f3801j = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "drawPath":
                Number number = (Number) obj;
                this.f3799h = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
                break;
            case "sizePercent":
                float h11 = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                this.f3800i = h11;
                this.f3801j = h11;
                break;
            case "percentX":
                this.f3802k = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "percentY":
                this.f3803l = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
        }
    }
}
