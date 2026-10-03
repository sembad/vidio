package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c extends androidx.constraintlayout.motion.widget.a {

    /* renamed from: e, reason: collision with root package name */
    private int f3671e = 0;

    /* renamed from: f, reason: collision with root package name */
    private int f3672f = -1;

    /* renamed from: g, reason: collision with root package name */
    private String f3673g = null;

    /* renamed from: h, reason: collision with root package name */
    private float f3674h = Float.NaN;

    /* renamed from: i, reason: collision with root package name */
    private float f3675i = 0.0f;

    /* renamed from: j, reason: collision with root package name */
    private float f3676j = 0.0f;

    /* renamed from: k, reason: collision with root package name */
    private float f3677k = Float.NaN;

    /* renamed from: l, reason: collision with root package name */
    private int f3678l = -1;

    /* renamed from: m, reason: collision with root package name */
    private float f3679m = Float.NaN;

    /* renamed from: n, reason: collision with root package name */
    private float f3680n = Float.NaN;

    /* renamed from: o, reason: collision with root package name */
    private float f3681o = Float.NaN;

    /* renamed from: p, reason: collision with root package name */
    private float f3682p = Float.NaN;

    /* renamed from: q, reason: collision with root package name */
    private float f3683q = Float.NaN;

    /* renamed from: r, reason: collision with root package name */
    private float f3684r = Float.NaN;

    /* renamed from: s, reason: collision with root package name */
    private float f3685s = Float.NaN;

    /* renamed from: t, reason: collision with root package name */
    private float f3686t = Float.NaN;

    /* renamed from: u, reason: collision with root package name */
    private float f3687u = Float.NaN;

    /* renamed from: v, reason: collision with root package name */
    private float f3688v = Float.NaN;

    /* renamed from: w, reason: collision with root package name */
    private float f3689w = Float.NaN;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3690a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3690a = sparseIntArray;
            sparseIntArray.append(13, 1);
            sparseIntArray.append(11, 2);
            sparseIntArray.append(14, 3);
            sparseIntArray.append(10, 4);
            sparseIntArray.append(19, 5);
            sparseIntArray.append(17, 6);
            sparseIntArray.append(16, 7);
            sparseIntArray.append(20, 8);
            sparseIntArray.append(0, 9);
            sparseIntArray.append(9, 10);
            sparseIntArray.append(5, 11);
            sparseIntArray.append(6, 12);
            sparseIntArray.append(7, 13);
            sparseIntArray.append(15, 14);
            sparseIntArray.append(3, 15);
            sparseIntArray.append(4, 16);
            sparseIntArray.append(1, 17);
            sparseIntArray.append(2, 18);
            sparseIntArray.append(8, 19);
            sparseIntArray.append(12, 20);
            sparseIntArray.append(18, 21);
        }

        static void a(c cVar, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArray.getIndex(i11);
                SparseIntArray sparseIntArray = f3690a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        if (MotionLayout.f3584d1) {
                            int resourceId = typedArray.getResourceId(index, cVar.f3652b);
                            cVar.f3652b = resourceId;
                            if (resourceId == -1) {
                                cVar.f3653c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            cVar.f3653c = typedArray.getString(index);
                            break;
                        } else {
                            cVar.f3652b = typedArray.getResourceId(index, cVar.f3652b);
                            break;
                        }
                    case 2:
                        cVar.f3651a = typedArray.getInt(index, cVar.f3651a);
                        break;
                    case 3:
                        typedArray.getString(index);
                        break;
                    case 4:
                        cVar.f3671e = typedArray.getInteger(index, cVar.f3671e);
                        break;
                    case 5:
                        if (typedArray.peekValue(index).type == 3) {
                            cVar.f3673g = typedArray.getString(index);
                            cVar.f3672f = 7;
                            break;
                        } else {
                            cVar.f3672f = typedArray.getInt(index, cVar.f3672f);
                            break;
                        }
                    case 6:
                        cVar.f3674h = typedArray.getFloat(index, cVar.f3674h);
                        break;
                    case 7:
                        if (typedArray.peekValue(index).type == 5) {
                            cVar.f3675i = typedArray.getDimension(index, cVar.f3675i);
                            break;
                        } else {
                            cVar.f3675i = typedArray.getFloat(index, cVar.f3675i);
                            break;
                        }
                    case 8:
                        cVar.f3678l = typedArray.getInt(index, cVar.f3678l);
                        break;
                    case 9:
                        cVar.f3679m = typedArray.getFloat(index, cVar.f3679m);
                        break;
                    case 10:
                        cVar.f3680n = typedArray.getDimension(index, cVar.f3680n);
                        break;
                    case 11:
                        cVar.f3681o = typedArray.getFloat(index, cVar.f3681o);
                        break;
                    case 12:
                        cVar.f3683q = typedArray.getFloat(index, cVar.f3683q);
                        break;
                    case 13:
                        cVar.f3684r = typedArray.getFloat(index, cVar.f3684r);
                        break;
                    case 14:
                        cVar.f3682p = typedArray.getFloat(index, cVar.f3682p);
                        break;
                    case 15:
                        cVar.f3685s = typedArray.getFloat(index, cVar.f3685s);
                        break;
                    case 16:
                        cVar.f3686t = typedArray.getFloat(index, cVar.f3686t);
                        break;
                    case 17:
                        cVar.f3687u = typedArray.getDimension(index, cVar.f3687u);
                        break;
                    case 18:
                        cVar.f3688v = typedArray.getDimension(index, cVar.f3688v);
                        break;
                    case 19:
                        cVar.f3689w = typedArray.getDimension(index, cVar.f3689w);
                        break;
                    case 20:
                        cVar.f3677k = typedArray.getFloat(index, cVar.f3677k);
                        break;
                    case zzbbq.zzt.zzm /* 21 */:
                        cVar.f3676j = typedArray.getFloat(index, cVar.f3676j) / 360.0f;
                        break;
                    default:
                        Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                }
            }
        }
    }

    public c() {
        this.f3654d = new HashMap<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b3, code lost:
    
        if (r1.equals("scaleY") == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(java.util.HashMap<java.lang.String, n4.c> r14) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.c.T(java.util.HashMap):void");
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void a(HashMap<String, n4.d> hashMap) {
        throw null;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    /* renamed from: b */
    public final androidx.constraintlayout.motion.widget.a clone() {
        c cVar = new c();
        super.c(this);
        cVar.f3671e = this.f3671e;
        cVar.f3672f = this.f3672f;
        cVar.f3673g = this.f3673g;
        cVar.f3674h = this.f3674h;
        cVar.f3675i = this.f3675i;
        cVar.f3676j = this.f3676j;
        cVar.f3677k = this.f3677k;
        cVar.f3678l = this.f3678l;
        cVar.f3679m = this.f3679m;
        cVar.f3680n = this.f3680n;
        cVar.f3681o = this.f3681o;
        cVar.f3682p = this.f3682p;
        cVar.f3683q = this.f3683q;
        cVar.f3684r = this.f3684r;
        cVar.f3685s = this.f3685s;
        cVar.f3686t = this.f3686t;
        cVar.f3687u = this.f3687u;
        cVar.f3688v = this.f3688v;
        cVar.f3689w = this.f3689w;
        return cVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f3679m)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f3680n)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f3681o)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f3683q)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f3684r)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f3685s)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f3686t)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f3682p)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f3687u)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f3688v)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f3689w)) {
            hashSet.add("translationZ");
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
        a.a(this, context.obtainStyledAttributes(attributeSet, p4.b.f52732l));
    }
}
