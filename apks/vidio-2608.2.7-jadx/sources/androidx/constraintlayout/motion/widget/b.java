package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import b0.p0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class b extends androidx.constraintlayout.motion.widget.a {

    /* renamed from: e, reason: collision with root package name */
    private int f3759e = -1;

    /* renamed from: f, reason: collision with root package name */
    private float f3760f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    private float f3761g = Float.NaN;

    /* renamed from: h, reason: collision with root package name */
    private float f3762h = Float.NaN;

    /* renamed from: i, reason: collision with root package name */
    private float f3763i = Float.NaN;

    /* renamed from: j, reason: collision with root package name */
    private float f3764j = Float.NaN;

    /* renamed from: k, reason: collision with root package name */
    private float f3765k = Float.NaN;

    /* renamed from: l, reason: collision with root package name */
    private float f3766l = Float.NaN;

    /* renamed from: m, reason: collision with root package name */
    private float f3767m = Float.NaN;

    /* renamed from: n, reason: collision with root package name */
    private float f3768n = Float.NaN;

    /* renamed from: o, reason: collision with root package name */
    private float f3769o = Float.NaN;

    /* renamed from: p, reason: collision with root package name */
    private float f3770p = Float.NaN;

    /* renamed from: q, reason: collision with root package name */
    private float f3771q = Float.NaN;

    /* renamed from: r, reason: collision with root package name */
    private float f3772r = Float.NaN;

    /* renamed from: s, reason: collision with root package name */
    private float f3773s = Float.NaN;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3774a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3774a = sparseIntArray;
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
                SparseIntArray sparseIntArray = f3774a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        bVar.f3760f = typedArray.getFloat(index, bVar.f3760f);
                        break;
                    case 2:
                        bVar.f3761g = typedArray.getDimension(index, bVar.f3761g);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 4:
                        bVar.f3762h = typedArray.getFloat(index, bVar.f3762h);
                        break;
                    case 5:
                        bVar.f3763i = typedArray.getFloat(index, bVar.f3763i);
                        break;
                    case 6:
                        bVar.f3764j = typedArray.getFloat(index, bVar.f3764j);
                        break;
                    case 7:
                        bVar.f3768n = typedArray.getFloat(index, bVar.f3768n);
                        break;
                    case 8:
                        bVar.f3767m = typedArray.getFloat(index, bVar.f3767m);
                        break;
                    case 9:
                        typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.f3687e1) {
                            int resourceId = typedArray.getResourceId(index, bVar.f3756b);
                            bVar.f3756b = resourceId;
                            if (resourceId == -1) {
                                bVar.f3757c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            bVar.f3757c = typedArray.getString(index);
                            break;
                        } else {
                            bVar.f3756b = typedArray.getResourceId(index, bVar.f3756b);
                            break;
                        }
                    case 12:
                        bVar.f3755a = typedArray.getInt(index, bVar.f3755a);
                        break;
                    case 13:
                        bVar.f3759e = typedArray.getInteger(index, bVar.f3759e);
                        break;
                    case 14:
                        bVar.f3769o = typedArray.getFloat(index, bVar.f3769o);
                        break;
                    case 15:
                        bVar.f3770p = typedArray.getDimension(index, bVar.f3770p);
                        break;
                    case 16:
                        bVar.f3771q = typedArray.getDimension(index, bVar.f3771q);
                        break;
                    case 17:
                        bVar.f3772r = typedArray.getDimension(index, bVar.f3772r);
                        break;
                    case 18:
                        bVar.f3773s = typedArray.getFloat(index, bVar.f3773s);
                        break;
                    case 19:
                        bVar.f3765k = typedArray.getDimension(index, bVar.f3765k);
                        break;
                    case 20:
                        bVar.f3766l = typedArray.getDimension(index, bVar.f3766l);
                        break;
                }
            }
        }
    }

    public b() {
        this.f3758d = new HashMap<>();
    }

    public final void M(String str, Object obj) {
        switch (str) {
            case "motionProgress":
                this.f3773s = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "transitionEasing":
                obj.toString();
                break;
            case "rotationX":
                this.f3763i = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "rotationY":
                this.f3764j = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "translationX":
                this.f3770p = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "translationY":
                this.f3771q = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "translationZ":
                this.f3772r = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "scaleX":
                this.f3768n = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "scaleY":
                this.f3769o = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "transformPivotX":
                this.f3765k = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "transformPivotY":
                this.f3766l = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "rotation":
                this.f3762h = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "elevation":
                this.f3761g = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "transitionPathRotate":
                this.f3767m = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "alpha":
                this.f3760f = androidx.constraintlayout.motion.widget.a.h((Number) obj);
                break;
            case "curveFit":
                Number number = (Number) obj;
                this.f3759e = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
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
    public final void a(java.util.HashMap<java.lang.String, p6.d> r7) {
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
        bVar.f3759e = this.f3759e;
        bVar.f3760f = this.f3760f;
        bVar.f3761g = this.f3761g;
        bVar.f3762h = this.f3762h;
        bVar.f3763i = this.f3763i;
        bVar.f3764j = this.f3764j;
        bVar.f3765k = this.f3765k;
        bVar.f3766l = this.f3766l;
        bVar.f3767m = this.f3767m;
        bVar.f3768n = this.f3768n;
        bVar.f3769o = this.f3769o;
        bVar.f3770p = this.f3770p;
        bVar.f3771q = this.f3771q;
        bVar.f3772r = this.f3772r;
        bVar.f3773s = this.f3773s;
        return bVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f3760f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f3761g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f3762h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f3763i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f3764j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f3765k)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f3766l)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f3770p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f3771q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f3772r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f3767m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f3768n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f3769o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f3773s)) {
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
        a.a(this, context.obtainStyledAttributes(attributeSet, r6.b.f64875k));
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void g(HashMap<String, Integer> hashMap) {
        if (this.f3759e == -1) {
            return;
        }
        if (!Float.isNaN(this.f3760f)) {
            hashMap.put("alpha", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3761g)) {
            hashMap.put("elevation", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3762h)) {
            hashMap.put("rotation", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3763i)) {
            hashMap.put("rotationX", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3764j)) {
            hashMap.put("rotationY", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3765k)) {
            hashMap.put("transformPivotX", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3766l)) {
            hashMap.put("transformPivotY", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3770p)) {
            hashMap.put("translationX", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3771q)) {
            hashMap.put("translationY", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3772r)) {
            hashMap.put("translationZ", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3767m)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3768n)) {
            hashMap.put("scaleX", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3769o)) {
            hashMap.put("scaleY", Integer.valueOf(this.f3759e));
        }
        if (!Float.isNaN(this.f3773s)) {
            hashMap.put("progress", Integer.valueOf(this.f3759e));
        }
        if (this.f3758d.size() > 0) {
            Iterator<String> it = this.f3758d.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put(p0.a("CUSTOM,", it.next()), Integer.valueOf(this.f3759e));
            }
        }
    }
}
