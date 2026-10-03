package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import n4.d;

/* loaded from: classes.dex */
final class i implements Comparable<i> {

    /* renamed from: i, reason: collision with root package name */
    int f3745i;

    /* renamed from: d, reason: collision with root package name */
    public float f3743d = 0.0f;

    /* renamed from: e, reason: collision with root package name */
    int f3744e = 0;

    /* renamed from: v, reason: collision with root package name */
    LinkedHashMap<String, androidx.constraintlayout.widget.a> f3746v = new LinkedHashMap<>();

    /* renamed from: w, reason: collision with root package name */
    private float f3747w = 1.0f;
    private float F = 0.0f;
    private float G = 0.0f;
    private float H = 0.0f;
    private float I = 1.0f;
    private float J = 1.0f;
    private float K = Float.NaN;
    private float L = Float.NaN;
    private float M = 0.0f;
    private float N = 0.0f;
    private float O = 0.0f;
    private float P = Float.NaN;
    private float Q = Float.NaN;

    i() {
    }

    private static boolean f(float f11, float f12) {
        return (Float.isNaN(f11) || Float.isNaN(f12)) ? Float.isNaN(f11) != Float.isNaN(f12) : Math.abs(f11 - f12) > 1.0E-6f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void c(HashMap<String, n4.d> hashMap, int i11) {
        for (String str : hashMap.keySet()) {
            n4.d dVar = hashMap.get(str);
            if (dVar != null) {
                str.getClass();
                char c11 = 65535;
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            c11 = 0;
                            break;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            c11 = 1;
                            break;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            c11 = 2;
                            break;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            c11 = 3;
                            break;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            c11 = 4;
                            break;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            c11 = 5;
                            break;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            c11 = 6;
                            break;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            c11 = 7;
                            break;
                        }
                        break;
                    case -760884510:
                        if (str.equals("transformPivotX")) {
                            c11 = '\b';
                            break;
                        }
                        break;
                    case -760884509:
                        if (str.equals("transformPivotY")) {
                            c11 = '\t';
                            break;
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            c11 = '\n';
                            break;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            c11 = 11;
                            break;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            c11 = '\f';
                            break;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            c11 = '\r';
                            break;
                        }
                        break;
                }
                switch (c11) {
                    case 0:
                        dVar.b(Float.isNaN(this.H) ? 0.0f : this.H, i11);
                        break;
                    case 1:
                        dVar.b(Float.isNaN(this.f3743d) ? 0.0f : this.f3743d, i11);
                        break;
                    case 2:
                        dVar.b(Float.isNaN(this.M) ? 0.0f : this.M, i11);
                        break;
                    case 3:
                        dVar.b(Float.isNaN(this.N) ? 0.0f : this.N, i11);
                        break;
                    case 4:
                        dVar.b(Float.isNaN(this.O) ? 0.0f : this.O, i11);
                        break;
                    case 5:
                        dVar.b(Float.isNaN(this.Q) ? 0.0f : this.Q, i11);
                        break;
                    case 6:
                        dVar.b(Float.isNaN(this.I) ? 1.0f : this.I, i11);
                        break;
                    case 7:
                        dVar.b(Float.isNaN(this.J) ? 1.0f : this.J, i11);
                        break;
                    case '\b':
                        dVar.b(Float.isNaN(this.K) ? 0.0f : this.K, i11);
                        break;
                    case '\t':
                        dVar.b(Float.isNaN(this.L) ? 0.0f : this.L, i11);
                        break;
                    case '\n':
                        dVar.b(Float.isNaN(this.G) ? 0.0f : this.G, i11);
                        break;
                    case 11:
                        dVar.b(Float.isNaN(this.F) ? 0.0f : this.F, i11);
                        break;
                    case '\f':
                        dVar.b(Float.isNaN(this.P) ? 0.0f : this.P, i11);
                        break;
                    case '\r':
                        dVar.b(Float.isNaN(this.f3747w) ? 1.0f : this.f3747w, i11);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(",")[1];
                            LinkedHashMap<String, androidx.constraintlayout.widget.a> linkedHashMap = this.f3746v;
                            if (linkedHashMap.containsKey(str2)) {
                                androidx.constraintlayout.widget.a aVar = linkedHashMap.get(str2);
                                if (dVar instanceof d.b) {
                                    ((d.b) dVar).h(i11, aVar);
                                    break;
                                } else {
                                    Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i11 + ", value" + aVar.d() + dVar);
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(str));
                            break;
                        }
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(i iVar) {
        iVar.getClass();
        return Float.compare(0.0f, 0.0f);
    }

    public final void d(View view) {
        this.f3745i = view.getVisibility();
        this.f3747w = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.F = view.getElevation();
        this.G = view.getRotation();
        this.H = view.getRotationX();
        this.f3743d = view.getRotationY();
        this.I = view.getScaleX();
        this.J = view.getScaleY();
        this.K = view.getPivotX();
        this.L = view.getPivotY();
        this.M = view.getTranslationX();
        this.N = view.getTranslationY();
        this.O = view.getTranslationZ();
    }

    final void i(i iVar, HashSet<String> hashSet) {
        if (f(this.f3747w, iVar.f3747w)) {
            hashSet.add("alpha");
        }
        if (f(this.F, iVar.F)) {
            hashSet.add("elevation");
        }
        int i11 = this.f3745i;
        int i12 = iVar.f3745i;
        if (i11 != i12 && this.f3744e == 0 && (i11 == 0 || i12 == 0)) {
            hashSet.add("alpha");
        }
        if (f(this.G, iVar.G)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.P) || !Float.isNaN(iVar.P)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.Q) || !Float.isNaN(iVar.Q)) {
            hashSet.add("progress");
        }
        if (f(this.H, iVar.H)) {
            hashSet.add("rotationX");
        }
        if (f(this.f3743d, iVar.f3743d)) {
            hashSet.add("rotationY");
        }
        if (f(this.K, iVar.K)) {
            hashSet.add("transformPivotX");
        }
        if (f(this.L, iVar.L)) {
            hashSet.add("transformPivotY");
        }
        if (f(this.I, iVar.I)) {
            hashSet.add("scaleX");
        }
        if (f(this.J, iVar.J)) {
            hashSet.add("scaleY");
        }
        if (f(this.M, iVar.M)) {
            hashSet.add("translationX");
        }
        if (f(this.N, iVar.N)) {
            hashSet.add("translationY");
        }
        if (f(this.O, iVar.O)) {
            hashSet.add("translationZ");
        }
    }

    public final void k(Rect rect, androidx.constraintlayout.widget.c cVar, int i11, int i12) {
        rect.width();
        rect.height();
        c.a t11 = cVar.t(i12);
        c.d dVar = t11.f4062c;
        c.C0050c c0050c = t11.f4063d;
        int i13 = dVar.f4139c;
        this.f3744e = i13;
        int i14 = dVar.f4138b;
        this.f3745i = i14;
        this.f3747w = (i14 == 0 || i13 != 0) ? dVar.f4140d : 0.0f;
        c.e eVar = t11.f4065f;
        boolean z11 = eVar.f4155m;
        this.F = eVar.f4156n;
        this.G = eVar.f4144b;
        this.H = eVar.f4145c;
        this.f3743d = eVar.f4146d;
        this.I = eVar.f4147e;
        this.J = eVar.f4148f;
        this.K = eVar.f4149g;
        this.L = eVar.f4150h;
        this.M = eVar.f4152j;
        this.N = eVar.f4153k;
        this.O = eVar.f4154l;
        k4.c.c(c0050c.f4127d);
        this.P = c0050c.f4131h;
        this.Q = t11.f4062c.f4141e;
        for (String str : t11.f4066g.keySet()) {
            androidx.constraintlayout.widget.a aVar = t11.f4066g.get(str);
            if (aVar.f()) {
                this.f3746v.put(str, aVar);
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 4) {
                        return;
                    }
                }
            }
            float f11 = this.G + 90.0f;
            this.G = f11;
            if (f11 > 180.0f) {
                this.G = f11 - 360.0f;
                return;
            }
            return;
        }
        this.G -= 90.0f;
    }
}
