package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class h extends androidx.constraintlayout.motion.widget.a {

    /* renamed from: w, reason: collision with root package name */
    private float f3844w;

    /* renamed from: e, reason: collision with root package name */
    float f3826e = 0.1f;

    /* renamed from: f, reason: collision with root package name */
    int f3827f = -1;

    /* renamed from: g, reason: collision with root package name */
    int f3828g = -1;

    /* renamed from: h, reason: collision with root package name */
    int f3829h = -1;

    /* renamed from: i, reason: collision with root package name */
    RectF f3830i = new RectF();

    /* renamed from: j, reason: collision with root package name */
    RectF f3831j = new RectF();

    /* renamed from: k, reason: collision with root package name */
    HashMap<String, Method> f3832k = new HashMap<>();

    /* renamed from: l, reason: collision with root package name */
    private String f3833l = null;

    /* renamed from: m, reason: collision with root package name */
    private int f3834m = -1;

    /* renamed from: n, reason: collision with root package name */
    private String f3835n = null;

    /* renamed from: o, reason: collision with root package name */
    private String f3836o = null;

    /* renamed from: p, reason: collision with root package name */
    private int f3837p = -1;

    /* renamed from: q, reason: collision with root package name */
    private int f3838q = -1;

    /* renamed from: r, reason: collision with root package name */
    private View f3839r = null;

    /* renamed from: s, reason: collision with root package name */
    private boolean f3840s = true;

    /* renamed from: t, reason: collision with root package name */
    private boolean f3841t = true;

    /* renamed from: u, reason: collision with root package name */
    private boolean f3842u = true;

    /* renamed from: v, reason: collision with root package name */
    private float f3843v = Float.NaN;

    /* renamed from: x, reason: collision with root package name */
    private boolean f3845x = false;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3846a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3846a = sparseIntArray;
            sparseIntArray.append(0, 8);
            sparseIntArray.append(4, 4);
            sparseIntArray.append(5, 1);
            sparseIntArray.append(6, 2);
            sparseIntArray.append(1, 7);
            sparseIntArray.append(7, 6);
            sparseIntArray.append(9, 5);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(2, 10);
            sparseIntArray.append(8, 11);
            sparseIntArray.append(10, 12);
            sparseIntArray.append(11, 13);
            sparseIntArray.append(12, 14);
        }

        public static void a(h hVar, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArray.getIndex(i11);
                SparseIntArray sparseIntArray = f3846a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        hVar.f3835n = typedArray.getString(index);
                        break;
                    case 2:
                        hVar.f3836o = typedArray.getString(index);
                        break;
                    case 3:
                    default:
                        Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 4:
                        hVar.f3833l = typedArray.getString(index);
                        break;
                    case 5:
                        hVar.f3826e = typedArray.getFloat(index, hVar.f3826e);
                        break;
                    case 6:
                        hVar.f3837p = typedArray.getResourceId(index, hVar.f3837p);
                        break;
                    case 7:
                        if (MotionLayout.f3687e1) {
                            int resourceId = typedArray.getResourceId(index, hVar.f3756b);
                            hVar.f3756b = resourceId;
                            if (resourceId == -1) {
                                hVar.f3757c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            hVar.f3757c = typedArray.getString(index);
                            break;
                        } else {
                            hVar.f3756b = typedArray.getResourceId(index, hVar.f3756b);
                            break;
                        }
                    case 8:
                        int integer = typedArray.getInteger(index, hVar.f3755a);
                        hVar.f3755a = integer;
                        hVar.f3843v = (integer + 0.5f) / 100.0f;
                        break;
                    case 9:
                        hVar.f3838q = typedArray.getResourceId(index, hVar.f3838q);
                        break;
                    case 10:
                        hVar.f3845x = typedArray.getBoolean(index, hVar.f3845x);
                        break;
                    case 11:
                        hVar.f3834m = typedArray.getResourceId(index, hVar.f3834m);
                        break;
                    case 12:
                        hVar.f3829h = typedArray.getResourceId(index, hVar.f3829h);
                        break;
                    case 13:
                        hVar.f3827f = typedArray.getResourceId(index, hVar.f3827f);
                        break;
                    case 14:
                        hVar.f3828g = typedArray.getResourceId(index, hVar.f3828g);
                        break;
                }
            }
        }
    }

    public h() {
        this.f3758d = new HashMap<>();
    }

    private void v(View view, String str) {
        Method method;
        if (str == null) {
            return;
        }
        if (str.startsWith(".")) {
            boolean z11 = str.length() == 1;
            if (!z11) {
                str = str.substring(1).toLowerCase(Locale.ROOT);
            }
            for (String str2 : this.f3758d.keySet()) {
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                if (z11 || lowerCase.matches(str)) {
                    androidx.constraintlayout.widget.a aVar = this.f3758d.get(str2);
                    if (aVar != null) {
                        aVar.a(view);
                    }
                }
            }
            return;
        }
        if (this.f3832k.containsKey(str)) {
            method = this.f3832k.get(str);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str, null);
                this.f3832k.put(str, method);
            } catch (NoSuchMethodException unused) {
                this.f3832k.put(str, null);
                Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + " " + q6.a.d(view));
                return;
            }
        }
        try {
            method.invoke(view, null);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.f3833l + "\"on class " + view.getClass().getSimpleName() + " " + q6.a.d(view));
        }
    }

    private static void w(RectF rectF, View view, boolean z11) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z11) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void a(HashMap<String, p6.d> hashMap) {
        throw null;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    /* renamed from: b */
    public final androidx.constraintlayout.motion.widget.a clone() {
        h hVar = new h();
        super.c(this);
        hVar.f3833l = this.f3833l;
        hVar.f3834m = this.f3834m;
        hVar.f3835n = this.f3835n;
        hVar.f3836o = this.f3836o;
        hVar.f3837p = this.f3837p;
        hVar.f3838q = this.f3838q;
        hVar.f3839r = this.f3839r;
        hVar.f3826e = this.f3826e;
        hVar.f3840s = this.f3840s;
        hVar.f3841t = this.f3841t;
        hVar.f3842u = this.f3842u;
        hVar.f3843v = this.f3843v;
        hVar.f3844w = this.f3844w;
        hVar.f3845x = this.f3845x;
        hVar.f3830i = this.f3830i;
        hVar.f3831j = this.f3831j;
        hVar.f3832k = this.f3832k;
        return hVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void d(HashSet<String> hashSet) {
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, r6.b.f64879o));
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(android.view.View r10, float r11) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.h.u(android.view.View, float):void");
    }
}
