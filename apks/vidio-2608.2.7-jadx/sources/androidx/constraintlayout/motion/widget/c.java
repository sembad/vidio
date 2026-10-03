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

/* loaded from: classes3.dex */
public final class c extends androidx.constraintlayout.motion.widget.a {

    /* renamed from: e, reason: collision with root package name */
    private int f3775e = 0;

    /* renamed from: f, reason: collision with root package name */
    private int f3776f = -1;

    /* renamed from: g, reason: collision with root package name */
    private String f3777g = null;

    /* renamed from: h, reason: collision with root package name */
    private float f3778h = Float.NaN;

    /* renamed from: i, reason: collision with root package name */
    private float f3779i = 0.0f;

    /* renamed from: j, reason: collision with root package name */
    private float f3780j = 0.0f;

    /* renamed from: k, reason: collision with root package name */
    private float f3781k = Float.NaN;

    /* renamed from: l, reason: collision with root package name */
    private int f3782l = -1;

    /* renamed from: m, reason: collision with root package name */
    private float f3783m = Float.NaN;

    /* renamed from: n, reason: collision with root package name */
    private float f3784n = Float.NaN;

    /* renamed from: o, reason: collision with root package name */
    private float f3785o = Float.NaN;

    /* renamed from: p, reason: collision with root package name */
    private float f3786p = Float.NaN;

    /* renamed from: q, reason: collision with root package name */
    private float f3787q = Float.NaN;

    /* renamed from: r, reason: collision with root package name */
    private float f3788r = Float.NaN;

    /* renamed from: s, reason: collision with root package name */
    private float f3789s = Float.NaN;

    /* renamed from: t, reason: collision with root package name */
    private float f3790t = Float.NaN;

    /* renamed from: u, reason: collision with root package name */
    private float f3791u = Float.NaN;

    /* renamed from: v, reason: collision with root package name */
    private float f3792v = Float.NaN;

    /* renamed from: w, reason: collision with root package name */
    private float f3793w = Float.NaN;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3794a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3794a = sparseIntArray;
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
                SparseIntArray sparseIntArray = f3794a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        if (MotionLayout.f3687e1) {
                            int resourceId = typedArray.getResourceId(index, cVar.f3756b);
                            cVar.f3756b = resourceId;
                            if (resourceId == -1) {
                                cVar.f3757c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            cVar.f3757c = typedArray.getString(index);
                            break;
                        } else {
                            cVar.f3756b = typedArray.getResourceId(index, cVar.f3756b);
                            break;
                        }
                    case 2:
                        cVar.f3755a = typedArray.getInt(index, cVar.f3755a);
                        break;
                    case 3:
                        typedArray.getString(index);
                        break;
                    case 4:
                        cVar.f3775e = typedArray.getInteger(index, cVar.f3775e);
                        break;
                    case 5:
                        if (typedArray.peekValue(index).type == 3) {
                            cVar.f3777g = typedArray.getString(index);
                            cVar.f3776f = 7;
                            break;
                        } else {
                            cVar.f3776f = typedArray.getInt(index, cVar.f3776f);
                            break;
                        }
                    case 6:
                        cVar.f3778h = typedArray.getFloat(index, cVar.f3778h);
                        break;
                    case 7:
                        if (typedArray.peekValue(index).type == 5) {
                            cVar.f3779i = typedArray.getDimension(index, cVar.f3779i);
                            break;
                        } else {
                            cVar.f3779i = typedArray.getFloat(index, cVar.f3779i);
                            break;
                        }
                    case 8:
                        cVar.f3782l = typedArray.getInt(index, cVar.f3782l);
                        break;
                    case 9:
                        cVar.f3783m = typedArray.getFloat(index, cVar.f3783m);
                        break;
                    case 10:
                        cVar.f3784n = typedArray.getDimension(index, cVar.f3784n);
                        break;
                    case 11:
                        cVar.f3785o = typedArray.getFloat(index, cVar.f3785o);
                        break;
                    case 12:
                        cVar.f3787q = typedArray.getFloat(index, cVar.f3787q);
                        break;
                    case 13:
                        cVar.f3788r = typedArray.getFloat(index, cVar.f3788r);
                        break;
                    case 14:
                        cVar.f3786p = typedArray.getFloat(index, cVar.f3786p);
                        break;
                    case 15:
                        cVar.f3789s = typedArray.getFloat(index, cVar.f3789s);
                        break;
                    case 16:
                        cVar.f3790t = typedArray.getFloat(index, cVar.f3790t);
                        break;
                    case 17:
                        cVar.f3791u = typedArray.getDimension(index, cVar.f3791u);
                        break;
                    case 18:
                        cVar.f3792v = typedArray.getDimension(index, cVar.f3792v);
                        break;
                    case 19:
                        cVar.f3793w = typedArray.getDimension(index, cVar.f3793w);
                        break;
                    case 20:
                        cVar.f3781k = typedArray.getFloat(index, cVar.f3781k);
                        break;
                    case zzbbq.zzt.zzm /* 21 */:
                        cVar.f3780j = typedArray.getFloat(index, cVar.f3780j) / 360.0f;
                        break;
                    default:
                        Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                }
            }
        }
    }

    public c() {
        this.f3758d = new HashMap<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b3, code lost:
    
        if (r1.equals("scaleY") == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(java.util.HashMap<java.lang.String, p6.c> r14) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.c.T(java.util.HashMap):void");
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void a(HashMap<String, p6.d> hashMap) {
        throw null;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    /* renamed from: b */
    public final androidx.constraintlayout.motion.widget.a clone() {
        c cVar = new c();
        super.c(this);
        cVar.f3775e = this.f3775e;
        cVar.f3776f = this.f3776f;
        cVar.f3777g = this.f3777g;
        cVar.f3778h = this.f3778h;
        cVar.f3779i = this.f3779i;
        cVar.f3780j = this.f3780j;
        cVar.f3781k = this.f3781k;
        cVar.f3782l = this.f3782l;
        cVar.f3783m = this.f3783m;
        cVar.f3784n = this.f3784n;
        cVar.f3785o = this.f3785o;
        cVar.f3786p = this.f3786p;
        cVar.f3787q = this.f3787q;
        cVar.f3788r = this.f3788r;
        cVar.f3789s = this.f3789s;
        cVar.f3790t = this.f3790t;
        cVar.f3791u = this.f3791u;
        cVar.f3792v = this.f3792v;
        cVar.f3793w = this.f3793w;
        return cVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f3783m)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f3784n)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f3785o)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f3787q)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f3788r)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f3789s)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f3790t)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f3786p)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f3791u)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f3792v)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f3793w)) {
            hashSet.add("translationZ");
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
        a.a(this, context.obtainStyledAttributes(attributeSet, r6.b.f64876l));
    }
}
