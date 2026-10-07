package w;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import m0.t;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends ConstraintLayout implements t {
    public static final /* synthetic */ int I = 0;
    public c A;
    public boolean B;
    public int C;
    public float D;
    public boolean E;
    public b F;
    public boolean G;
    public d H;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f12000u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12001v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12002w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f12003x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f12004y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f12005z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.F.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f12007a = Float.NaN;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f12008b = Float.NaN;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12009c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12010d = -1;

        public b() {
        }

        public final void a() {
            int i10 = this.f12009c;
            e eVar = e.this;
            if (i10 != -1 || this.f12010d != -1) {
                d dVar = d.SETUP;
                if (i10 == -1) {
                    eVar.r(this.f12010d);
                } else {
                    int i11 = this.f12010d;
                    if (i11 == -1) {
                        eVar.setState(dVar);
                        eVar.f12001v = i10;
                        eVar.f12002w = -1;
                        x.b bVar = eVar.f930m;
                        if (bVar != null) {
                            float f10 = -1;
                            ConstraintLayout constraintLayout = bVar.f12098a;
                            SparseArray<x.b.a> sparseArray = bVar.f12101d;
                            int i12 = bVar.f12099b;
                            int i13 = 0;
                            if (i12 == i10) {
                                x.b.a aVarValueAt = i10 == -1 ? sparseArray.valueAt(0) : sparseArray.get(i12);
                                int i14 = bVar.f12100c;
                                if (i14 == -1 || !aVarValueAt.f12104b.get(i14).a(f10, f10)) {
                                    ArrayList<x.b.C0187b> arrayList = aVarValueAt.f12104b;
                                    while (true) {
                                        if (i13 >= arrayList.size()) {
                                            i13 = -1;
                                            break;
                                        } else if (arrayList.get(i13).a(f10, f10)) {
                                            break;
                                        } else {
                                            i13++;
                                        }
                                    }
                                    ArrayList<x.b.C0187b> arrayList2 = aVarValueAt.f12104b;
                                    if (bVar.f12100c != i13) {
                                        androidx.constraintlayout.widget.c cVar = i13 == -1 ? null : arrayList2.get(i13).f12112f;
                                        if (i13 != -1) {
                                            int i15 = arrayList2.get(i13).f12111e;
                                        }
                                        if (cVar != null) {
                                            bVar.f12100c = i13;
                                            cVar.a(constraintLayout);
                                            constraintLayout.setConstraintSet(null);
                                            constraintLayout.requestLayout();
                                        }
                                    }
                                }
                            } else {
                                bVar.f12099b = i10;
                                x.b.a aVar = sparseArray.get(i10);
                                ArrayList<x.b.C0187b> arrayList3 = aVar.f12104b;
                                while (true) {
                                    if (i13 >= arrayList3.size()) {
                                        i13 = -1;
                                        break;
                                    } else if (arrayList3.get(i13).a(f10, f10)) {
                                        break;
                                    } else {
                                        i13++;
                                    }
                                }
                                ArrayList<x.b.C0187b> arrayList4 = aVar.f12104b;
                                androidx.constraintlayout.widget.c cVar2 = i13 == -1 ? aVar.f12106d : arrayList4.get(i13).f12112f;
                                if (i13 != -1) {
                                    int i16 = arrayList4.get(i13).f12111e;
                                }
                                if (cVar2 == null) {
                                    Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i10 + ", dim =-1.0, -1.0");
                                } else {
                                    bVar.f12100c = i13;
                                    cVar2.a(constraintLayout);
                                    constraintLayout.setConstraintSet(null);
                                    constraintLayout.requestLayout();
                                }
                            }
                        }
                    } else {
                        eVar.q(i10, i11);
                    }
                }
                eVar.setState(dVar);
            }
            if (Float.isNaN(this.f12008b)) {
                if (Float.isNaN(this.f12007a)) {
                    return;
                }
                eVar.setProgress(this.f12007a);
            } else {
                eVar.p(this.f12007a, this.f12008b);
                this.f12007a = Float.NaN;
                this.f12008b = Float.NaN;
                this.f12009c = -1;
                this.f12010d = -1;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public enum d {
        /* JADX INFO: Fake field, exist only in values array */
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void e(int i10) {
        this.f930m = null;
    }

    public int[] getConstraintSetIds() {
        return null;
    }

    public ArrayList<f.a> getDefinedTransitions() {
        return null;
    }

    public w.b getDesignTool() {
        return null;
    }

    public f getScene() {
        return null;
    }

    public int getStartState() {
        return -1;
    }

    public long getTransitionTimeMs() {
        return (long) 0.0f;
    }

    @Override // m0.s
    public final boolean o(View view, View view2, int i10, int i11) {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.E = true;
        try {
            super.onLayout(z10, i10, i11, i12, i13);
        } finally {
            this.E = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    public void setTransition(int i10) {
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z10;
        if (this.f12005z == -1) {
            this.f12005z = getNanoTime();
        }
        float f10 = this.f12004y;
        if (f10 > 0.0f && f10 < 1.0f) {
            this.f12001v = -1;
        }
        boolean z11 = false;
        if (this.B) {
            float fSignum = Math.signum(1.0f - f10);
            long nanoTime = getNanoTime();
            float f11 = (((nanoTime - this.f12005z) * fSignum) * 1.0E-9f) / 0.0f;
            float f12 = this.f12004y + f11;
            if ((fSignum > 0.0f && f12 >= 1.0f) || (fSignum <= 0.0f && f12 <= 1.0f)) {
                f12 = 1.0f;
            }
            this.f12004y = f12;
            this.f12003x = f12;
            this.f12005z = nanoTime;
            this.f12000u = f11;
            if (Math.abs(f11) > 1.0E-5f) {
                setState(d.MOVING);
            }
            if ((fSignum > 0.0f && f12 >= 1.0f) || (fSignum <= 0.0f && f12 <= 1.0f)) {
                f12 = 1.0f;
            }
            d dVar = d.FINISHED;
            if (f12 >= 1.0f || f12 <= 0.0f) {
                setState(dVar);
            }
            int childCount = getChildCount();
            this.B = false;
            getNanoTime();
            if (childCount > 0) {
                getChildAt(0);
                throw null;
            }
            boolean z12 = (fSignum > 0.0f && f12 >= 1.0f) || (fSignum <= 0.0f && f12 <= 1.0f);
            if (!this.B && z12) {
                setState(dVar);
            }
            boolean z13 = (!z12) | this.B;
            this.B = z13;
            if (f12 >= 1.0d) {
                int i10 = this.f12001v;
                int i11 = this.f12002w;
                if (i10 != i11) {
                    this.f12001v = i11;
                    throw null;
                }
            }
            if (z13) {
                invalidate();
            } else if ((fSignum > 0.0f && f12 == 1.0f) || (fSignum < 0.0f && f12 == 0.0f)) {
                setState(dVar);
            }
            if (!this.B && ((fSignum <= 0.0f || f12 != 1.0f) && fSignum < 0.0f)) {
                int i12 = (f12 > 0.0f ? 1 : (f12 == 0.0f ? 0 : -1));
            }
        }
        float f13 = this.f12004y;
        if (f13 < 1.0f) {
            if (f13 <= 0.0f) {
                z10 = this.f12001v != -1;
                this.f12001v = -1;
            }
            if (z11 && !this.E) {
                super.requestLayout();
            }
            this.f12003x = this.f12004y;
            super.dispatchDraw(canvas);
        }
        int i13 = this.f12001v;
        int i14 = this.f12002w;
        z10 = i13 != i14;
        this.f12001v = i14;
        z11 = z10;
        if (z11) {
            super.requestLayout();
        }
        this.f12003x = this.f12004y;
        super.dispatchDraw(canvas);
    }

    public int getCurrentState() {
        return this.f12001v;
    }

    public int getEndState() {
        return this.f12002w;
    }

    public float getProgress() {
        return this.f12004y;
    }

    public float getTargetPosition() {
        return 1.0f;
    }

    public Bundle getTransitionState() {
        b bVar = this.F;
        e eVar = e.this;
        bVar.f12010d = eVar.f12002w;
        bVar.f12009c = -1;
        bVar.f12008b = eVar.getVelocity();
        bVar.f12007a = eVar.getProgress();
        b bVar2 = this.F;
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", bVar2.f12007a);
        bundle.putFloat("motion.velocity", bVar2.f12008b);
        bundle.putInt("motion.StartState", bVar2.f12009c);
        bundle.putInt("motion.EndState", bVar2.f12010d);
        return bundle;
    }

    public float getVelocity() {
        return this.f12000u;
    }

    public final void k() {
        this.A.getClass();
        if (this.D != this.f12003x) {
            if (this.C != -1) {
                throw null;
            }
            this.C = -1;
            this.D = this.f12003x;
            throw null;
        }
    }

    public final void l() {
        this.A.getClass();
        if (this.C != -1) {
            this.A.getClass();
            throw null;
        }
        this.C = this.f12001v;
        throw null;
    }

    @Override // m0.t
    public final void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i10 == 0 && i11 == 0) {
            return;
        }
        iArr[0] = iArr[0] + i12;
        iArr[1] = iArr[1] + i13;
    }

    public void setDelayedApplicationOfInitialState(boolean z10) {
        this.G = z10;
    }

    public void setProgress(float f10) {
        if (f10 < 0.0f || f10 > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!super.isAttachedToWindow()) {
            this.F.f12007a = f10;
            return;
        }
        d dVar = d.FINISHED;
        d dVar2 = d.MOVING;
        if (f10 <= 0.0f) {
            if (this.f12004y == 1.0f && this.f12001v == this.f12002w) {
                setState(dVar2);
            }
            this.f12001v = -1;
            if (this.f12004y == 0.0f) {
                setState(dVar);
                return;
            }
            return;
        }
        if (f10 < 1.0f) {
            this.f12001v = -1;
            setState(dVar2);
            return;
        }
        if (this.f12004y == 0.0f && this.f12001v == -1) {
            setState(dVar2);
        }
        this.f12001v = this.f12002w;
        if (this.f12004y == 1.0f) {
            setState(dVar);
        }
    }

    public void setState(d dVar) {
        d dVar2 = d.FINISHED;
        if (dVar == dVar2 && this.f12001v == -1) {
            return;
        }
        d dVar3 = this.H;
        this.H = dVar;
        d dVar4 = d.MOVING;
        if (dVar3 == dVar4 && dVar == dVar4) {
            k();
        }
        int iOrdinal = dVar3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && dVar == dVar2) {
                l();
                return;
            }
            return;
        }
        if (dVar == dVar4) {
            k();
        }
        if (dVar == dVar2) {
            l();
        }
    }

    public void setTransition(f.a aVar) {
        throw null;
    }

    public void setTransitionDuration(int i10) {
        Log.e("MotionLayout", "MotionScene not defined");
    }

    public void setTransitionListener(c cVar) {
        this.A = cVar;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.F == null) {
            this.F = new b();
        }
        b bVar = this.F;
        bVar.getClass();
        bVar.f12007a = bundle.getFloat("motion.progress");
        bVar.f12008b = bundle.getFloat("motion.velocity");
        bVar.f12009c = bundle.getInt("motion.StartState");
        bVar.f12010d = bundle.getInt("motion.EndState");
        if (super.isAttachedToWindow()) {
            this.F.a();
        }
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    @Override // m0.s
    public final void h(View view, View view2, int i10, int i11) {
        getNanoTime();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        b bVar = this.F;
        if (this.G) {
            post(new a());
        } else {
            bVar.a();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (!(view instanceof w.d)) {
            return;
        }
        throw null;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
    }

    public final void p(float f10, float f11) {
        if (!super.isAttachedToWindow()) {
            b bVar = this.F;
            bVar.f12007a = f10;
            bVar.f12008b = f11;
        } else {
            setProgress(f10);
            setState(d.MOVING);
            this.f12000u = f11;
        }
    }

    public final void q(int i10, int i11) {
        if (!super.isAttachedToWindow()) {
            if (this.F == null) {
                this.F = new b();
            }
            b bVar = this.F;
            bVar.f12009c = i10;
            bVar.f12010d = i11;
        }
    }

    public final void r(int i10) {
        if (!super.isAttachedToWindow()) {
            this.F.f12010d = i10;
            return;
        }
        int i11 = this.f12001v;
        if (i11 == i10 || -1 == i10 || this.f12002w == i10) {
            return;
        }
        this.f12002w = i10;
        if (i11 != -1) {
            q(i11, i10);
            this.f12004y = 0.0f;
        } else {
            this.f12003x = 0.0f;
            this.f12004y = 0.0f;
            this.f12005z = getNanoTime();
            getNanoTime();
            throw null;
        }
    }

    public void setDebugMode(int i10) {
        invalidate();
    }

    public void setInterpolatedProgress(float f10) {
        setProgress(f10);
    }

    public void setScene(f fVar) {
        d();
        throw null;
    }

    public void setStartState(int i10) {
        if (!super.isAttachedToWindow()) {
            if (this.F == null) {
                this.F = new b();
            }
            b bVar = this.F;
            bVar.f12009c = i10;
            bVar.f12010d = i10;
            return;
        }
        this.f12001v = i10;
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return w.a.a(context, -1) + "->" + w.a.a(context, this.f12002w) + " (pos:" + this.f12004y + " Dpos/Dt:" + this.f12000u;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
    }

    public void setInteractionEnabled(boolean z10) {
    }

    public void setOnHide(float f10) {
    }

    public void setOnShow(float f10) {
    }

    @Override // m0.s
    public final void i(View view, int i10) {
    }

    @Override // m0.s
    public final void n(View view, int i10, int i11, int i12, int i13, int i14) {
    }

    @Override // m0.s
    public final void j(View view, int i10, int i11, int[] iArr, int i12) {
    }
}
