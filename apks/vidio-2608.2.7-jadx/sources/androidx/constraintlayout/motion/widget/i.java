package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p6.d;

/* loaded from: classes3.dex */
final class i implements Comparable<i> {

    /* renamed from: e, reason: collision with root package name */
    int f3849e;

    /* renamed from: c, reason: collision with root package name */
    public float f3847c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    int f3848d = 0;

    /* renamed from: i, reason: collision with root package name */
    LinkedHashMap<String, androidx.constraintlayout.widget.a> f3850i = new LinkedHashMap<>();

    /* renamed from: v, reason: collision with root package name */
    private float f3851v = 1.0f;

    /* renamed from: w, reason: collision with root package name */
    private float f3852w = 0.0f;
    private float H = 0.0f;
    private float I = 0.0f;
    private float J = 1.0f;
    private float K = 1.0f;
    private float L = Float.NaN;
    private float M = Float.NaN;
    private float N = 0.0f;
    private float O = 0.0f;
    private float P = 0.0f;
    private float Q = Float.NaN;
    private float R = Float.NaN;

    i() {
    }

    private static boolean c(float f11, float f12) {
        return (Float.isNaN(f11) || Float.isNaN(f12)) ? Float.isNaN(f11) != Float.isNaN(f12) : Math.abs(f11 - f12) > 1.0E-6f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(HashMap<String, p6.d> hashMap, int i11) {
        for (String str : hashMap.keySet()) {
            p6.d dVar = hashMap.get(str);
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
                        dVar.b(Float.isNaN(this.I) ? 0.0f : this.I, i11);
                        break;
                    case 1:
                        dVar.b(Float.isNaN(this.f3847c) ? 0.0f : this.f3847c, i11);
                        break;
                    case 2:
                        dVar.b(Float.isNaN(this.N) ? 0.0f : this.N, i11);
                        break;
                    case 3:
                        dVar.b(Float.isNaN(this.O) ? 0.0f : this.O, i11);
                        break;
                    case 4:
                        dVar.b(Float.isNaN(this.P) ? 0.0f : this.P, i11);
                        break;
                    case 5:
                        dVar.b(Float.isNaN(this.R) ? 0.0f : this.R, i11);
                        break;
                    case 6:
                        dVar.b(Float.isNaN(this.J) ? 1.0f : this.J, i11);
                        break;
                    case 7:
                        dVar.b(Float.isNaN(this.K) ? 1.0f : this.K, i11);
                        break;
                    case '\b':
                        dVar.b(Float.isNaN(this.L) ? 0.0f : this.L, i11);
                        break;
                    case '\t':
                        dVar.b(Float.isNaN(this.M) ? 0.0f : this.M, i11);
                        break;
                    case '\n':
                        dVar.b(Float.isNaN(this.H) ? 0.0f : this.H, i11);
                        break;
                    case 11:
                        dVar.b(Float.isNaN(this.f3852w) ? 0.0f : this.f3852w, i11);
                        break;
                    case '\f':
                        dVar.b(Float.isNaN(this.Q) ? 0.0f : this.Q, i11);
                        break;
                    case '\r':
                        dVar.b(Float.isNaN(this.f3851v) ? 1.0f : this.f3851v, i11);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(",")[1];
                            LinkedHashMap<String, androidx.constraintlayout.widget.a> linkedHashMap = this.f3850i;
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

    public final void b(View view) {
        this.f3849e = view.getVisibility();
        this.f3851v = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.f3852w = view.getElevation();
        this.H = view.getRotation();
        this.I = view.getRotationX();
        this.f3847c = view.getRotationY();
        this.J = view.getScaleX();
        this.K = view.getScaleY();
        this.L = view.getPivotX();
        this.M = view.getPivotY();
        this.N = view.getTranslationX();
        this.O = view.getTranslationY();
        this.P = view.getTranslationZ();
    }

    @Override // java.lang.Comparable
    public final int compareTo(i iVar) {
        iVar.getClass();
        return Float.compare(0.0f, 0.0f);
    }

    final void d(i iVar, HashSet<String> hashSet) {
        if (c(this.f3851v, iVar.f3851v)) {
            hashSet.add("alpha");
        }
        if (c(this.f3852w, iVar.f3852w)) {
            hashSet.add("elevation");
        }
        int i11 = this.f3849e;
        int i12 = iVar.f3849e;
        if (i11 != i12 && this.f3848d == 0 && (i11 == 0 || i12 == 0)) {
            hashSet.add("alpha");
        }
        if (c(this.H, iVar.H)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.Q) || !Float.isNaN(iVar.Q)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.R) || !Float.isNaN(iVar.R)) {
            hashSet.add("progress");
        }
        if (c(this.I, iVar.I)) {
            hashSet.add("rotationX");
        }
        if (c(this.f3847c, iVar.f3847c)) {
            hashSet.add("rotationY");
        }
        if (c(this.L, iVar.L)) {
            hashSet.add("transformPivotX");
        }
        if (c(this.M, iVar.M)) {
            hashSet.add("transformPivotY");
        }
        if (c(this.J, iVar.J)) {
            hashSet.add("scaleX");
        }
        if (c(this.K, iVar.K)) {
            hashSet.add("scaleY");
        }
        if (c(this.N, iVar.N)) {
            hashSet.add("translationX");
        }
        if (c(this.O, iVar.O)) {
            hashSet.add("translationY");
        }
        if (c(this.P, iVar.P)) {
            hashSet.add("translationZ");
        }
    }

    public final void e(Rect rect, androidx.constraintlayout.widget.c cVar, int i11, int i12) {
        rect.width();
        rect.height();
        c.a t11 = cVar.t(i12);
        c.d dVar = t11.f4177c;
        c.C0050c c0050c = t11.f4178d;
        int i13 = dVar.f4254c;
        this.f3848d = i13;
        int i14 = dVar.f4253b;
        this.f3849e = i14;
        this.f3851v = (i14 == 0 || i13 != 0) ? dVar.f4255d : 0.0f;
        c.e eVar = t11.f4180f;
        boolean z11 = eVar.f4270m;
        this.f3852w = eVar.f4271n;
        this.H = eVar.f4259b;
        this.I = eVar.f4260c;
        this.f3847c = eVar.f4261d;
        this.J = eVar.f4262e;
        this.K = eVar.f4263f;
        this.L = eVar.f4264g;
        this.M = eVar.f4265h;
        this.N = eVar.f4267j;
        this.O = eVar.f4268k;
        this.P = eVar.f4269l;
        k6.c.c(c0050c.f4242d);
        this.Q = c0050c.f4246h;
        this.R = t11.f4177c.f4256e;
        for (String str : t11.f4181g.keySet()) {
            androidx.constraintlayout.widget.a aVar = t11.f4181g.get(str);
            if (aVar.f()) {
                this.f3850i.put(str, aVar);
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
            float f11 = this.H + 90.0f;
            this.H = f11;
            if (f11 > 180.0f) {
                this.H = f11 - 360.0f;
                return;
            }
            return;
        }
        this.H -= 90.0f;
    }
}
