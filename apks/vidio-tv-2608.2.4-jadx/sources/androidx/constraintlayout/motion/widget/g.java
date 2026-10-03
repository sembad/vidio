package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import b3.g1;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class g extends androidx.constraintlayout.motion.widget.a {

    /* renamed from: e, reason: collision with root package name */
    private int f3705e = -1;

    /* renamed from: f, reason: collision with root package name */
    private float f3706f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    private float f3707g = Float.NaN;

    /* renamed from: h, reason: collision with root package name */
    private float f3708h = Float.NaN;

    /* renamed from: i, reason: collision with root package name */
    private float f3709i = Float.NaN;

    /* renamed from: j, reason: collision with root package name */
    private float f3710j = Float.NaN;

    /* renamed from: k, reason: collision with root package name */
    private float f3711k = Float.NaN;

    /* renamed from: l, reason: collision with root package name */
    private float f3712l = Float.NaN;

    /* renamed from: m, reason: collision with root package name */
    private float f3713m = Float.NaN;

    /* renamed from: n, reason: collision with root package name */
    private float f3714n = Float.NaN;

    /* renamed from: o, reason: collision with root package name */
    private float f3715o = Float.NaN;

    /* renamed from: p, reason: collision with root package name */
    private float f3716p = Float.NaN;

    /* renamed from: q, reason: collision with root package name */
    private float f3717q = Float.NaN;

    /* renamed from: r, reason: collision with root package name */
    private int f3718r = 0;

    /* renamed from: s, reason: collision with root package name */
    private float f3719s = Float.NaN;

    /* renamed from: t, reason: collision with root package name */
    private float f3720t = 0.0f;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3721a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3721a = sparseIntArray;
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
                SparseIntArray sparseIntArray = f3721a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        gVar.f3706f = typedArray.getFloat(index, gVar.f3706f);
                        break;
                    case 2:
                        gVar.f3707g = typedArray.getDimension(index, gVar.f3707g);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 4:
                        gVar.f3708h = typedArray.getFloat(index, gVar.f3708h);
                        break;
                    case 5:
                        gVar.f3709i = typedArray.getFloat(index, gVar.f3709i);
                        break;
                    case 6:
                        gVar.f3710j = typedArray.getFloat(index, gVar.f3710j);
                        break;
                    case 7:
                        gVar.f3712l = typedArray.getFloat(index, gVar.f3712l);
                        break;
                    case 8:
                        gVar.f3711k = typedArray.getFloat(index, gVar.f3711k);
                        break;
                    case 9:
                        typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.f3584d1) {
                            int resourceId = typedArray.getResourceId(index, gVar.f3652b);
                            gVar.f3652b = resourceId;
                            if (resourceId == -1) {
                                gVar.f3653c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            gVar.f3653c = typedArray.getString(index);
                            break;
                        } else {
                            gVar.f3652b = typedArray.getResourceId(index, gVar.f3652b);
                            break;
                        }
                    case 12:
                        gVar.f3651a = typedArray.getInt(index, gVar.f3651a);
                        break;
                    case 13:
                        gVar.f3705e = typedArray.getInteger(index, gVar.f3705e);
                        break;
                    case 14:
                        gVar.f3713m = typedArray.getFloat(index, gVar.f3713m);
                        break;
                    case 15:
                        gVar.f3714n = typedArray.getDimension(index, gVar.f3714n);
                        break;
                    case 16:
                        gVar.f3715o = typedArray.getDimension(index, gVar.f3715o);
                        break;
                    case 17:
                        gVar.f3716p = typedArray.getDimension(index, gVar.f3716p);
                        break;
                    case 18:
                        gVar.f3717q = typedArray.getFloat(index, gVar.f3717q);
                        break;
                    case 19:
                        if (typedArray.peekValue(index).type == 3) {
                            typedArray.getString(index);
                            gVar.f3718r = 7;
                            break;
                        } else {
                            gVar.f3718r = typedArray.getInt(index, gVar.f3718r);
                            break;
                        }
                    case 20:
                        gVar.f3719s = typedArray.getFloat(index, gVar.f3719s);
                        break;
                    case zzbbq.zzt.zzm /* 21 */:
                        if (typedArray.peekValue(index).type == 5) {
                            gVar.f3720t = typedArray.getDimension(index, gVar.f3720t);
                            break;
                        } else {
                            gVar.f3720t = typedArray.getFloat(index, gVar.f3720t);
                            break;
                        }
                }
            }
        }
    }

    public g() {
        this.f3654d = new HashMap<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0089, code lost:
    
        if (r1.equals("scaleY") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(java.util.HashMap<java.lang.String, n4.e> r11) {
        /*
            Method dump skipped, instructions count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.g.O(java.util.HashMap):void");
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void a(HashMap<String, n4.d> hashMap) {
        throw null;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    /* renamed from: b */
    public final androidx.constraintlayout.motion.widget.a clone() {
        g gVar = new g();
        super.c(this);
        gVar.f3705e = this.f3705e;
        gVar.f3718r = this.f3718r;
        gVar.f3719s = this.f3719s;
        gVar.f3720t = this.f3720t;
        gVar.f3717q = this.f3717q;
        gVar.f3706f = this.f3706f;
        gVar.f3707g = this.f3707g;
        gVar.f3708h = this.f3708h;
        gVar.f3711k = this.f3711k;
        gVar.f3709i = this.f3709i;
        gVar.f3710j = this.f3710j;
        gVar.f3712l = this.f3712l;
        gVar.f3713m = this.f3713m;
        gVar.f3714n = this.f3714n;
        gVar.f3715o = this.f3715o;
        gVar.f3716p = this.f3716p;
        return gVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f3706f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f3707g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f3708h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f3709i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f3710j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f3714n)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f3715o)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f3716p)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f3711k)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f3712l)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f3713m)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f3717q)) {
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
        a.a(this, context.obtainStyledAttributes(attributeSet, p4.b.f52734n));
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void g(HashMap<String, Integer> hashMap) {
        if (this.f3705e == -1) {
            return;
        }
        if (!Float.isNaN(this.f3706f)) {
            hashMap.put("alpha", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3707g)) {
            hashMap.put("elevation", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3708h)) {
            hashMap.put("rotation", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3709i)) {
            hashMap.put("rotationX", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3710j)) {
            hashMap.put("rotationY", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3714n)) {
            hashMap.put("translationX", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3715o)) {
            hashMap.put("translationY", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3716p)) {
            hashMap.put("translationZ", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3711k)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3712l)) {
            hashMap.put("scaleX", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3712l)) {
            hashMap.put("scaleY", Integer.valueOf(this.f3705e));
        }
        if (!Float.isNaN(this.f3717q)) {
            hashMap.put("progress", Integer.valueOf(this.f3705e));
        }
        if (this.f3654d.size() > 0) {
            Iterator<String> it = this.f3654d.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put(g1.a("CUSTOM,", it.next()), Integer.valueOf(this.f3705e));
            }
        }
    }
}
