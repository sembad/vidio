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

/* loaded from: classes.dex */
public final class h extends androidx.constraintlayout.motion.widget.a {

    /* renamed from: w, reason: collision with root package name */
    private float f3740w;

    /* renamed from: e, reason: collision with root package name */
    float f3722e = 0.1f;

    /* renamed from: f, reason: collision with root package name */
    int f3723f = -1;

    /* renamed from: g, reason: collision with root package name */
    int f3724g = -1;

    /* renamed from: h, reason: collision with root package name */
    int f3725h = -1;

    /* renamed from: i, reason: collision with root package name */
    RectF f3726i = new RectF();

    /* renamed from: j, reason: collision with root package name */
    RectF f3727j = new RectF();

    /* renamed from: k, reason: collision with root package name */
    HashMap<String, Method> f3728k = new HashMap<>();

    /* renamed from: l, reason: collision with root package name */
    private String f3729l = null;

    /* renamed from: m, reason: collision with root package name */
    private int f3730m = -1;

    /* renamed from: n, reason: collision with root package name */
    private String f3731n = null;

    /* renamed from: o, reason: collision with root package name */
    private String f3732o = null;

    /* renamed from: p, reason: collision with root package name */
    private int f3733p = -1;

    /* renamed from: q, reason: collision with root package name */
    private int f3734q = -1;

    /* renamed from: r, reason: collision with root package name */
    private View f3735r = null;

    /* renamed from: s, reason: collision with root package name */
    private boolean f3736s = true;

    /* renamed from: t, reason: collision with root package name */
    private boolean f3737t = true;

    /* renamed from: u, reason: collision with root package name */
    private boolean f3738u = true;

    /* renamed from: v, reason: collision with root package name */
    private float f3739v = Float.NaN;

    /* renamed from: x, reason: collision with root package name */
    private boolean f3741x = false;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static SparseIntArray f3742a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f3742a = sparseIntArray;
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
                SparseIntArray sparseIntArray = f3742a;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        hVar.f3731n = typedArray.getString(index);
                        break;
                    case 2:
                        hVar.f3732o = typedArray.getString(index);
                        break;
                    case 3:
                    default:
                        Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 4:
                        hVar.f3729l = typedArray.getString(index);
                        break;
                    case 5:
                        hVar.f3722e = typedArray.getFloat(index, hVar.f3722e);
                        break;
                    case 6:
                        hVar.f3733p = typedArray.getResourceId(index, hVar.f3733p);
                        break;
                    case 7:
                        if (MotionLayout.f3584d1) {
                            int resourceId = typedArray.getResourceId(index, hVar.f3652b);
                            hVar.f3652b = resourceId;
                            if (resourceId == -1) {
                                hVar.f3653c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            hVar.f3653c = typedArray.getString(index);
                            break;
                        } else {
                            hVar.f3652b = typedArray.getResourceId(index, hVar.f3652b);
                            break;
                        }
                    case 8:
                        int integer = typedArray.getInteger(index, hVar.f3651a);
                        hVar.f3651a = integer;
                        hVar.f3739v = (integer + 0.5f) / 100.0f;
                        break;
                    case 9:
                        hVar.f3734q = typedArray.getResourceId(index, hVar.f3734q);
                        break;
                    case 10:
                        hVar.f3741x = typedArray.getBoolean(index, hVar.f3741x);
                        break;
                    case 11:
                        hVar.f3730m = typedArray.getResourceId(index, hVar.f3730m);
                        break;
                    case 12:
                        hVar.f3725h = typedArray.getResourceId(index, hVar.f3725h);
                        break;
                    case 13:
                        hVar.f3723f = typedArray.getResourceId(index, hVar.f3723f);
                        break;
                    case 14:
                        hVar.f3724g = typedArray.getResourceId(index, hVar.f3724g);
                        break;
                }
            }
        }
    }

    public h() {
        this.f3654d = new HashMap<>();
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
            for (String str2 : this.f3654d.keySet()) {
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                if (z11 || lowerCase.matches(str)) {
                    androidx.constraintlayout.widget.a aVar = this.f3654d.get(str2);
                    if (aVar != null) {
                        aVar.a(view);
                    }
                }
            }
            return;
        }
        if (this.f3728k.containsKey(str)) {
            method = this.f3728k.get(str);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str, null);
                this.f3728k.put(str, method);
            } catch (NoSuchMethodException unused) {
                this.f3728k.put(str, null);
                Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + " " + o4.a.d(view));
                return;
            }
        }
        try {
            method.invoke(view, null);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.f3729l + "\"on class " + view.getClass().getSimpleName() + " " + o4.a.d(view));
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
    public final void a(HashMap<String, n4.d> hashMap) {
        throw null;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    /* renamed from: b */
    public final androidx.constraintlayout.motion.widget.a clone() {
        h hVar = new h();
        super.c(this);
        hVar.f3729l = this.f3729l;
        hVar.f3730m = this.f3730m;
        hVar.f3731n = this.f3731n;
        hVar.f3732o = this.f3732o;
        hVar.f3733p = this.f3733p;
        hVar.f3734q = this.f3734q;
        hVar.f3735r = this.f3735r;
        hVar.f3722e = this.f3722e;
        hVar.f3736s = this.f3736s;
        hVar.f3737t = this.f3737t;
        hVar.f3738u = this.f3738u;
        hVar.f3739v = this.f3739v;
        hVar.f3740w = this.f3740w;
        hVar.f3741x = this.f3741x;
        hVar.f3726i = this.f3726i;
        hVar.f3727j = this.f3727j;
        hVar.f3728k = this.f3728k;
        return hVar;
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void d(HashSet<String> hashSet) {
    }

    @Override // androidx.constraintlayout.motion.widget.a
    public final void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, p4.b.f52735o));
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
