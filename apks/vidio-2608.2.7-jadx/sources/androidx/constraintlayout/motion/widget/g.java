package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import b0.p0;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class g extends androidx.constraintlayout.motion.widget.a {

    /* renamed from: e, reason: collision with root package name */
    private int f3809e = -1;

    /* renamed from: f, reason: collision with root package name */
    private float f3810f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    private float f3811g = Float.NaN;

    /* renamed from: h, reason: collision with root package name */
    private float f3812h = Float.NaN;

    /* renamed from: i, reason: collision with root package name */
    private float f3813i = Float.NaN;

    /* renamed from: j, reason: collision with root package name */
    private float f3814j = Float.NaN;

    /* renamed from: k, reason: collision with root package name */
    private float f3815k = Float.NaN;

    /* renamed from: l, reason: collision with root package name */
    private float f3816l = Float.NaN;

    /* renamed from: m, reason: collision with root package name */
    private float f3817m = Float.NaN;

    /* renamed from: n, reason: collision with root package name */
    private float f3818n = Float.NaN;

    /* renamed from: o, reason: collision with root package name */
    private float f3819o = Float.NaN;

    /* renamed from: p, reason: collision with root package name */
    private float f3820p = Float.NaN;

    /* renamed from: q, reason: collision with root package name */
    private float f3821q = Float.NaN;

    /* renamed from: r, reason: collision with root package name */
    private int f3822r = 0;

    /* renamed from: s, reason: collision with root package name */
    private float f3823s = Float.NaN;

    /* renamed from: t, reason: collision with root package name */
    private float f3824t = 0.0f;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3825a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3825a = sparseIntArray;
            sparseIntArray.append(0, 1);
            sparseIntArray.append(9, 2);
            sparseIntArray.append(5, 4);
            sparseIntArray.append(6, 5);
            sparseIntArray.append(7, 6);
            sparseIntArray.append(3, 7);
            sparseIntArray.append(15, 8);
            sparseIntArray.append(14, 9);
            sparseIntArray.append(13, 10);
            sparseIntArray.append(11, 12);
            sparseIntArray.append(10, 13);
            sparseIntArray.append(4, 14);
            sparseIntArray.append(1, 15);
            sparseIntArray.append(2, 16);
            sparseIntArray.append(8, 17);
            sparseIntArray.append(12, 18);
            sparseIntArray.append(18, 20);
            sparseIntArray.append(17, 21);
            sparseIntArray.append(20, 19);
        }

        public static void a(g gVar, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArray.getIndex(i11);
                SparseIntArray sparseIntArray = f3825a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        gVar.f3810f = typedArray.getFloat(index, gVar.f3810f);
                        break;
                    case 2:
                        gVar.f3811g = typedArray.getDimension(index, gVar.f3811g);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 4:
                        gVar.f3812h = typedArray.getFloat(index, gVar.f3812h);
                        break;
                    case 5:
                        gVar.f3813i = typedArray.getFloat(index, gVar.f3813i);
                        break;
                    case 6:
                        gVar.f3814j = typedArray.getFloat(index, gVar.f3814j);
                        break;
                    case 7:
                        gVar.f3816l = typedArray.getFloat(index, gVar.f3816l);
                        break;
                    case 8:
                        gVar.f3815k = typedArray.getFloat(index, gVar.f3815k);
                        break;
                    case 9:
                        typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.f3687e1) {
                            int resourceId = typedArray.getResourceId(index, gVar.f3756b);
                            gVar.f3756b = resourceId;
                            if (resourceId == -1) {
                                gVar.f3757c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            gVar.f3757c = typedArray.getString(index);
                            break;
                        } else {
                            gVar.f3756b = typedArray.getResourceId(index, gVar.f3756b);
                            break;
                        }
                    case 12:
                        gVar.f3755a = typedArray.getInt(index, gVar.f3755a);
                        break;
                    case 13:
                        gVar.f3809e = typedArray.getInteger(index, gVar.f3809e);
                        break;
                    case 14:
                        gVar.f3817m = typedArray.getFloat(index, gVar.f3817m);
                        break;
                    case 15:
                        gVar.f3818n = typedArray.getDimension(index, gVar.f3818n);
                        break;
                    case 16:
                        gVar.f3819o = typedArray.getDimension(index, gVar.f3819o);
                        break;
                    case 17:
                        gVar.f3820p = typedArray.getDimension(index, gVar.f3820p);
                        break;
                    case 18:
                        gVar.f3821q = typedArray.getFloat(index, gVar.f3821q);
                        break;
                    case 19:
                        if (typedArray.peekValue(index).type == 3) {
                            typedArray.getString(index);
                            gVar.f3822r = 7;
                            break;
                        } else {
                            gVar.f3822r = typedArray.getInt(index, gVar.f3822r);
                            break;
                        }
                    case 20:
                        gVar.f3823s = typedArray.getFloat(index, gVar.f3823s);
                        break;
                    case zzbbq.zzt.zzm /* 21 */:
                        if (typedArray.peekValue(index).type == 5) {
                            gVar.f3824t = typedArray.getDimension(index, gVar.f3824t);
                            break;
                        } else {
                            gVar.f3824t = typedArray.getFloat(index, gVar.f3824t);
                            break;
                        }
                }
            }
        }
    }

    public g() {
        this.f3758d = new HashMap<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0089, code lost:
    
        if (r1.equals("scaleY") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(java.util.HashMap<java.lang.String, p6.e> r11) {
        /*
            Method dump skipped, instructions count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.g.O(java.util.HashMap):void");
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void a(HashMap<String, p6.d> hashMap) {
        throw null;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    /* renamed from: b */
    public final androidx.constraintlayout.motion.widget.a clone() {
        g gVar = new g();
        super.c(this);
        gVar.f3809e = this.f3809e;
        gVar.f3822r = this.f3822r;
        gVar.f3823s = this.f3823s;
        gVar.f3824t = this.f3824t;
        gVar.f3821q = this.f3821q;
        gVar.f3810f = this.f3810f;
        gVar.f3811g = this.f3811g;
        gVar.f3812h = this.f3812h;
        gVar.f3815k = this.f3815k;
        gVar.f3813i = this.f3813i;
        gVar.f3814j = this.f3814j;
        gVar.f3816l = this.f3816l;
        gVar.f3817m = this.f3817m;
        gVar.f3818n = this.f3818n;
        gVar.f3819o = this.f3819o;
        gVar.f3820p = this.f3820p;
        return gVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f3810f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f3811g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f3812h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f3813i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f3814j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f3818n)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f3819o)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f3820p)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f3815k)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f3816l)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f3817m)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f3821q)) {
            hashSet.add("progress");
        }
        if (this.f3758d.size() > 0) {
            Iterator<String> it = this.f3758d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, r6.b.f64878n));
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void g(HashMap<String, Integer> hashMap) {
        if (this.f3809e == -1) {
            return;
        }
        if (!Float.isNaN(this.f3810f)) {
            hashMap.put("alpha", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3811g)) {
            hashMap.put("elevation", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3812h)) {
            hashMap.put("rotation", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3813i)) {
            hashMap.put("rotationX", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3814j)) {
            hashMap.put("rotationY", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3818n)) {
            hashMap.put("translationX", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3819o)) {
            hashMap.put("translationY", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3820p)) {
            hashMap.put("translationZ", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3815k)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3816l)) {
            hashMap.put("scaleX", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3816l)) {
            hashMap.put("scaleY", Integer.valueOf(this.f3809e));
        }
        if (!Float.isNaN(this.f3821q)) {
            hashMap.put("progress", Integer.valueOf(this.f3809e));
        }
        if (this.f3758d.size() > 0) {
            Iterator<String> it = this.f3758d.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put(p0.a("CUSTOM,", it.next()), Integer.valueOf(this.f3809e));
            }
        }
    }
}
