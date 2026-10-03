package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import b3.g1;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b extends androidx.constraintlayout.motion.widget.a {

    /* renamed from: e, reason: collision with root package name */
    private int f3655e = -1;

    /* renamed from: f, reason: collision with root package name */
    private float f3656f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    private float f3657g = Float.NaN;

    /* renamed from: h, reason: collision with root package name */
    private float f3658h = Float.NaN;

    /* renamed from: i, reason: collision with root package name */
    private float f3659i = Float.NaN;

    /* renamed from: j, reason: collision with root package name */
    private float f3660j = Float.NaN;

    /* renamed from: k, reason: collision with root package name */
    private float f3661k = Float.NaN;

    /* renamed from: l, reason: collision with root package name */
    private float f3662l = Float.NaN;

    /* renamed from: m, reason: collision with root package name */
    private float f3663m = Float.NaN;

    /* renamed from: n, reason: collision with root package name */
    private float f3664n = Float.NaN;

    /* renamed from: o, reason: collision with root package name */
    private float f3665o = Float.NaN;

    /* renamed from: p, reason: collision with root package name */
    private float f3666p = Float.NaN;

    /* renamed from: q, reason: collision with root package name */
    private float f3667q = Float.NaN;

    /* renamed from: r, reason: collision with root package name */
    private float f3668r = Float.NaN;

    /* renamed from: s, reason: collision with root package name */
    private float f3669s = Float.NaN;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3670a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3670a = sparseIntArray;
            sparseIntArray.append(0, 1);
            sparseIntArray.append(11, 2);
            sparseIntArray.append(7, 4);
            sparseIntArray.append(8, 5);
            sparseIntArray.append(9, 6);
            sparseIntArray.append(1, 19);
            sparseIntArray.append(2, 20);
            sparseIntArray.append(5, 7);
            sparseIntArray.append(18, 8);
            sparseIntArray.append(17, 9);
            sparseIntArray.append(15, 10);
            sparseIntArray.append(13, 12);
            sparseIntArray.append(12, 13);
            sparseIntArray.append(6, 14);
            sparseIntArray.append(3, 15);
            sparseIntArray.append(4, 16);
            sparseIntArray.append(10, 17);
            sparseIntArray.append(14, 18);
        }

        public static void a(b bVar, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArray.getIndex(i11);
                SparseIntArray sparseIntArray = f3670a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        bVar.f3656f = typedArray.getFloat(index, bVar.f3656f);
                        break;
                    case 2:
                        bVar.f3657g = typedArray.getDimension(index, bVar.f3657g);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 4:
                        bVar.f3658h = typedArray.getFloat(index, bVar.f3658h);
                        break;
                    case 5:
                        bVar.f3659i = typedArray.getFloat(index, bVar.f3659i);
                        break;
                    case 6:
                        bVar.f3660j = typedArray.getFloat(index, bVar.f3660j);
                        break;
                    case 7:
                        bVar.f3664n = typedArray.getFloat(index, bVar.f3664n);
                        break;
                    case 8:
                        bVar.f3663m = typedArray.getFloat(index, bVar.f3663m);
                        break;
                    case 9:
                        typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.f3584d1) {
                            int resourceId = typedArray.getResourceId(index, bVar.f3652b);
                            bVar.f3652b = resourceId;
                            if (resourceId == -1) {
                                bVar.f3653c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            bVar.f3653c = typedArray.getString(index);
                            break;
                        } else {
                            bVar.f3652b = typedArray.getResourceId(index, bVar.f3652b);
                            break;
                        }
                    case 12:
                        bVar.f3651a = typedArray.getInt(index, bVar.f3651a);
                        break;
                    case 13:
                        bVar.f3655e = typedArray.getInteger(index, bVar.f3655e);
                        break;
                    case 14:
                        bVar.f3665o = typedArray.getFloat(index, bVar.f3665o);
                        break;
                    case 15:
                        bVar.f3666p = typedArray.getDimension(index, bVar.f3666p);
                        break;
                    case 16:
                        bVar.f3667q = typedArray.getDimension(index, bVar.f3667q);
                        break;
                    case 17:
                        bVar.f3668r = typedArray.getDimension(index, bVar.f3668r);
                        break;
                    case 18:
                        bVar.f3669s = typedArray.getFloat(index, bVar.f3669s);
                        break;
                    case 19:
                        bVar.f3661k = typedArray.getDimension(index, bVar.f3661k);
                        break;
                    case 20:
                        bVar.f3662l = typedArray.getDimension(index, bVar.f3662l);
                        break;
                }
            }
        }
    }

    public b() {
        this.f3654d = new HashMap<>();
    }

    public final void M(Object obj, String str) {
        switch (str) {
            case "motionProgress":
                this.f3669s = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "transitionEasing":
                obj.toString();
                break;
            case "rotationX":
                this.f3659i = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "rotationY":
                this.f3660j = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "translationX":
                this.f3666p = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "translationY":
                this.f3667q = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "translationZ":
                this.f3668r = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "scaleX":
                this.f3664n = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "scaleY":
                this.f3665o = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "transformPivotX":
                this.f3661k = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "transformPivotY":
                this.f3662l = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "rotation":
                this.f3658h = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "elevation":
                this.f3657g = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "transitionPathRotate":
                this.f3663m = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "alpha":
                this.f3656f = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "curveFit":
                Number number = (Number) obj;
                this.f3655e = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
                break;
            case "visibility":
                if (!(obj instanceof Boolean)) {
                    Boolean.parseBoolean(obj.toString());
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x009a, code lost:
    
        if (r1.equals("scaleY") == false) goto L15;
     */
    @Override // androidx.constraintlayout.motion.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.util.HashMap<java.lang.String, n4.d> r7) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.b.a(java.util.HashMap):void");
    }

    @Override // androidx.constraintlayout.motion.widget.a
    /* renamed from: b */
    public final androidx.constraintlayout.motion.widget.a clone() {
        b bVar = new b();
        super.c(this);
        bVar.f3655e = this.f3655e;
        bVar.f3656f = this.f3656f;
        bVar.f3657g = this.f3657g;
        bVar.f3658h = this.f3658h;
        bVar.f3659i = this.f3659i;
        bVar.f3660j = this.f3660j;
        bVar.f3661k = this.f3661k;
        bVar.f3662l = this.f3662l;
        bVar.f3663m = this.f3663m;
        bVar.f3664n = this.f3664n;
        bVar.f3665o = this.f3665o;
        bVar.f3666p = this.f3666p;
        bVar.f3667q = this.f3667q;
        bVar.f3668r = this.f3668r;
        bVar.f3669s = this.f3669s;
        return bVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f3656f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f3657g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f3658h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f3659i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f3660j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f3661k)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f3662l)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f3666p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f3667q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f3668r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f3663m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f3664n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f3665o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f3669s)) {
            hashSet.add("progress");
        }
        if (this.f3654d.size() > 0) {
            Iterator<String> it = this.f3654d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, p4.b.f52731k));
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void g(HashMap<String, Integer> hashMap) {
        if (this.f3655e == -1) {
            return;
        }
        if (!Float.isNaN(this.f3656f)) {
            hashMap.put("alpha", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3657g)) {
            hashMap.put("elevation", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3658h)) {
            hashMap.put("rotation", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3659i)) {
            hashMap.put("rotationX", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3660j)) {
            hashMap.put("rotationY", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3661k)) {
            hashMap.put("transformPivotX", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3662l)) {
            hashMap.put("transformPivotY", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3666p)) {
            hashMap.put("translationX", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3667q)) {
            hashMap.put("translationY", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3668r)) {
            hashMap.put("translationZ", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3663m)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3664n)) {
            hashMap.put("scaleX", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3665o)) {
            hashMap.put("scaleY", Integer.valueOf(this.f3655e));
        }
        if (!Float.isNaN(this.f3669s)) {
            hashMap.put("progress", Integer.valueOf(this.f3655e));
        }
        if (this.f3654d.size() > 0) {
            Iterator<String> it = this.f3654d.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put(g1.a("CUSTOM,", it.next()), Integer.valueOf(this.f3655e));
            }
        }
    }
}
