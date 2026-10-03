package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.p;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final MotionLayout f3988a;

    /* renamed from: c, reason: collision with root package name */
    private HashSet<View> f3990c;

    /* renamed from: e, reason: collision with root package name */
    ArrayList<p.a> f3992e;

    /* renamed from: b, reason: collision with root package name */
    private ArrayList<p> f3989b = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private String f3991d = "ViewTransitionController";

    /* renamed from: f, reason: collision with root package name */
    ArrayList<p.a> f3993f = new ArrayList<>();

    public r(MotionLayout motionLayout) {
        this.f3988a = motionLayout;
    }

    public final void a(p pVar) {
        this.f3989b.add(pVar);
        this.f3990c = null;
        if (pVar.f() == 4) {
            ConstraintLayout.g().a(pVar.e(), new q());
        } else if (pVar.f() == 5) {
            ConstraintLayout.g().a(pVar.e(), new q());
        }
    }

    final boolean b(int i11, k kVar) {
        Iterator<p> it = this.f3989b.iterator();
        while (it.hasNext()) {
            p next = it.next();
            if (next.d() == i11) {
                next.f3959f.a(kVar);
                return true;
            }
        }
        return false;
    }

    final void c() {
        this.f3988a.invalidate();
    }

    final void d(MotionEvent motionEvent) {
        MotionLayout motionLayout = this.f3988a;
        int i11 = motionLayout.f3688a0;
        if (i11 == -1) {
            return;
        }
        HashSet<View> hashSet = this.f3990c;
        ArrayList<p> arrayList = this.f3989b;
        if (hashSet == null) {
            this.f3990c = new HashSet<>();
            Iterator<p> it = arrayList.iterator();
            while (it.hasNext()) {
                p next = it.next();
                int childCount = motionLayout.getChildCount();
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = motionLayout.getChildAt(i12);
                    if (next.g(childAt)) {
                        childAt.getId();
                        this.f3990c.add(childAt);
                    }
                }
            }
        }
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        Rect rect = new Rect();
        int action = motionEvent.getAction();
        ArrayList<p.a> arrayList2 = this.f3992e;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator<p.a> it2 = this.f3992e.iterator();
            while (it2.hasNext()) {
                p.a next2 = it2.next();
                Rect rect2 = next2.f3986l;
                if (action != 1) {
                    if (action == 2) {
                        next2.f3977c.f3855b.getHitRect(rect2);
                        if (!rect2.contains((int) x11, (int) y11) && !next2.f3982h) {
                            next2.b();
                        }
                    }
                } else if (!next2.f3982h) {
                    next2.b();
                }
            }
        }
        if (action == 0 || action == 1) {
            androidx.constraintlayout.widget.c X = motionLayout.X(i11);
            Iterator<p> it3 = arrayList.iterator();
            while (it3.hasNext()) {
                p next3 = it3.next();
                if (next3.i(action)) {
                    Iterator<View> it4 = this.f3990c.iterator();
                    while (it4.hasNext()) {
                        View next4 = it4.next();
                        if (next3.g(next4)) {
                            next4.getHitRect(rect);
                            if (rect.contains((int) x11, (int) y11)) {
                                next3.b(this, this.f3988a, i11, X, next4);
                            }
                        }
                    }
                }
            }
        }
    }

    final void e(int i11, View... viewArr) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator<p> it = this.f3989b.iterator();
        p pVar = null;
        while (true) {
            boolean hasNext = it.hasNext();
            str = this.f3991d;
            if (!hasNext) {
                break;
            }
            p next = it.next();
            if (next.d() == i11) {
                for (View view : viewArr) {
                    if (next.c(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                    MotionLayout motionLayout = this.f3988a;
                    int i12 = motionLayout.f3688a0;
                    if (next.f3958e == 2) {
                        next.b(this, motionLayout, i12, null, viewArr2);
                    } else if (i12 == -1) {
                        Log.w(str, "No support for ViewTransition within transition yet. Currently: ".concat(motionLayout.toString()));
                    } else {
                        androidx.constraintlayout.widget.c X = motionLayout.X(i12);
                        if (X != null) {
                            next.b(this, this.f3988a, i12, X, viewArr2);
                        }
                    }
                    arrayList.clear();
                }
                pVar = next;
            }
        }
        if (pVar == null) {
            Log.e(str, " Could not find ViewTransition");
        }
    }
}
