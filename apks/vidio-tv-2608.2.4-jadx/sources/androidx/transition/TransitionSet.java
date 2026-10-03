package androidx.transition;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public class TransitionSet extends Transition {

    /* renamed from: e0, reason: collision with root package name */
    ArrayList<Transition> f11702e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f11703f0;

    /* renamed from: g0, reason: collision with root package name */
    int f11704g0;

    /* renamed from: h0, reason: collision with root package name */
    boolean f11705h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f11706i0;

    /* renamed from: j0, reason: collision with root package name */
    private Transition[] f11707j0;

    final class a extends y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Transition f11708a;

        a(Transition transition) {
            this.f11708a = transition;
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void i(Transition transition) {
            this.f11708a.M();
            transition.J(this);
        }
    }

    final class b extends y {
        b() {
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void k(Transition transition) {
            TransitionSet transitionSet = TransitionSet.this;
            transitionSet.f11702e0.remove(transition);
            if (transitionSet.z()) {
                return;
            }
            transitionSet.F(Transition.g.f11699c, false);
            transitionSet.R = true;
            transitionSet.F(Transition.g.f11698b, false);
        }
    }

    static class c extends y {

        /* renamed from: a, reason: collision with root package name */
        TransitionSet f11710a;

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void g(Transition transition) {
            TransitionSet transitionSet = this.f11710a;
            if (transitionSet.f11705h0) {
                return;
            }
            transitionSet.U();
            transitionSet.f11705h0 = true;
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void i(Transition transition) {
            TransitionSet transitionSet = this.f11710a;
            int i11 = transitionSet.f11704g0 - 1;
            transitionSet.f11704g0 = i11;
            if (i11 == 0) {
                transitionSet.f11705h0 = false;
                transitionSet.p();
            }
            transition.J(this);
        }
    }

    public TransitionSet(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11702e0 = new ArrayList<>();
        this.f11703f0 = true;
        this.f11705h0 = false;
        this.f11706i0 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f11804g);
        a0(x4.j.d(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.transition.Transition
    public final boolean A() {
        int size = this.f11702e0.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (!this.f11702e0.get(i11).A()) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.transition.Transition
    public final void G(View view) {
        super.G(view);
        int size = this.f11702e0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f11702e0.get(i11).G(view);
        }
    }

    @Override // androidx.transition.Transition
    final void I() {
        this.X = 0L;
        b bVar = new b();
        for (int i11 = 0; i11 < this.f11702e0.size(); i11++) {
            Transition transition = this.f11702e0.get(i11);
            transition.c(bVar);
            transition.I();
            long j11 = transition.X;
            boolean z11 = this.f11703f0;
            long j12 = this.X;
            if (z11) {
                this.X = Math.max(j12, j11);
            } else {
                transition.Z = j12;
                this.X = j12 + j11;
            }
        }
    }

    @Override // androidx.transition.Transition
    public final Transition J(Transition.f fVar) {
        super.J(fVar);
        return this;
    }

    @Override // androidx.transition.Transition
    public final void K(View view) {
        for (int i11 = 0; i11 < this.f11702e0.size(); i11++) {
            this.f11702e0.get(i11).K(view);
        }
        this.F.remove(view);
    }

    @Override // androidx.transition.Transition
    public final void L(View view) {
        super.L(view);
        Transition[] transitionArr = this.f11707j0;
        this.f11707j0 = null;
        if (transitionArr == null) {
            transitionArr = new Transition[this.f11702e0.size()];
        }
        Transition[] transitionArr2 = (Transition[]) this.f11702e0.toArray(transitionArr);
        int size = this.f11702e0.size();
        for (int i11 = 0; i11 < size; i11++) {
            transitionArr2[i11].L(view);
        }
        Arrays.fill(transitionArr2, (Object) null);
        this.f11707j0 = transitionArr2;
    }

    @Override // androidx.transition.Transition
    protected final void M() {
        ArrayList<Transition> arrayList;
        if (this.f11702e0.isEmpty()) {
            U();
            p();
            return;
        }
        c cVar = new c();
        cVar.f11710a = this;
        Iterator<Transition> it = this.f11702e0.iterator();
        while (it.hasNext()) {
            it.next().c(cVar);
        }
        this.f11704g0 = this.f11702e0.size();
        if (this.f11703f0) {
            Iterator<Transition> it2 = this.f11702e0.iterator();
            while (it2.hasNext()) {
                it2.next().M();
            }
            return;
        }
        int i11 = 1;
        while (true) {
            int size = this.f11702e0.size();
            arrayList = this.f11702e0;
            if (i11 >= size) {
                break;
            }
            arrayList.get(i11 - 1).c(new a(this.f11702e0.get(i11)));
            i11++;
        }
        Transition transition = arrayList.get(0);
        if (transition != null) {
            transition.M();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // androidx.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void N(long r20, long r22) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.TransitionSet.N(long, long):void");
    }

    @Override // androidx.transition.Transition
    public final void P(Transition.c cVar) {
        super.P(cVar);
        this.f11706i0 |= 8;
        int size = this.f11702e0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f11702e0.get(i11).P(cVar);
        }
    }

    @Override // androidx.transition.Transition
    public final void R(PathMotion pathMotion) {
        super.R(pathMotion);
        this.f11706i0 |= 4;
        if (this.f11702e0 != null) {
            for (int i11 = 0; i11 < this.f11702e0.size(); i11++) {
                this.f11702e0.get(i11).R(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void S(mb.c cVar) {
        this.V = cVar;
        this.f11706i0 |= 2;
        int size = this.f11702e0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f11702e0.get(i11).S(cVar);
        }
    }

    @Override // androidx.transition.Transition
    final String V(String str) {
        String V = super.V(str);
        for (int i11 = 0; i11 < this.f11702e0.size(); i11++) {
            StringBuilder a11 = androidx.media3.exoplayer.q.a(V, "\n");
            a11.append(this.f11702e0.get(i11).V(str.concat("  ")));
            V = a11.toString();
        }
        return V;
    }

    public final void W(Transition transition) {
        this.f11702e0.add(transition);
        transition.I = this;
        long j11 = this.f11680i;
        if (j11 >= 0) {
            transition.O(j11);
        }
        if ((this.f11706i0 & 1) != 0) {
            transition.Q(r());
        }
        if ((this.f11706i0 & 2) != 0) {
            transition.S(this.V);
        }
        if ((this.f11706i0 & 4) != 0) {
            transition.R(t());
        }
        if ((this.f11706i0 & 8) != 0) {
            transition.P(null);
        }
    }

    public final Transition X(int i11) {
        if (i11 < 0 || i11 >= this.f11702e0.size()) {
            return null;
        }
        return this.f11702e0.get(i11);
    }

    @Override // androidx.transition.Transition
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final void O(long j11) {
        ArrayList<Transition> arrayList;
        this.f11680i = j11;
        if (j11 < 0 || (arrayList = this.f11702e0) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f11702e0.get(i11).O(j11);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final void Q(TimeInterpolator timeInterpolator) {
        this.f11706i0 |= 1;
        ArrayList<Transition> arrayList = this.f11702e0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                this.f11702e0.get(i11).Q(timeInterpolator);
            }
        }
        super.Q(timeInterpolator);
    }

    public final void a0(int i11) {
        if (i11 == 0) {
            this.f11703f0 = true;
        } else {
            if (i11 != 1) {
                throw new AndroidRuntimeException(o.c.a(i11, "Invalid parameter for TransitionSet ordering: "));
            }
            this.f11703f0 = false;
        }
    }

    @Override // androidx.transition.Transition
    protected final void cancel() {
        super.cancel();
        Transition[] transitionArr = this.f11707j0;
        this.f11707j0 = null;
        if (transitionArr == null) {
            transitionArr = new Transition[this.f11702e0.size()];
        }
        Transition[] transitionArr2 = (Transition[]) this.f11702e0.toArray(transitionArr);
        int size = this.f11702e0.size();
        for (int i11 = 0; i11 < size; i11++) {
            transitionArr2[i11].cancel();
        }
        Arrays.fill(transitionArr2, (Object) null);
        this.f11707j0 = transitionArr2;
    }

    @Override // androidx.transition.Transition
    public final void d(View view) {
        for (int i11 = 0; i11 < this.f11702e0.size(); i11++) {
            this.f11702e0.get(i11).d(view);
        }
        this.F.add(view);
    }

    @Override // androidx.transition.Transition
    public final void g(b0 b0Var) {
        View view = b0Var.f11739b;
        if (C(view)) {
            Iterator<Transition> it = this.f11702e0.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.C(view)) {
                    next.g(b0Var);
                    b0Var.f11740c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    final void i(b0 b0Var) {
        super.i(b0Var);
        int size = this.f11702e0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f11702e0.get(i11).i(b0Var);
        }
    }

    @Override // androidx.transition.Transition
    public final void j(b0 b0Var) {
        View view = b0Var.f11739b;
        if (C(view)) {
            Iterator<Transition> it = this.f11702e0.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.C(view)) {
                    next.j(b0Var);
                    b0Var.f11740c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: m */
    public final Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.f11702e0 = new ArrayList<>();
        int size = this.f11702e0.size();
        for (int i11 = 0; i11 < size; i11++) {
            Transition clone = this.f11702e0.get(i11).clone();
            transitionSet.f11702e0.add(clone);
            clone.I = transitionSet;
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    final void o(ViewGroup viewGroup, c0 c0Var, c0 c0Var2, ArrayList<b0> arrayList, ArrayList<b0> arrayList2) {
        long w11 = w();
        int size = this.f11702e0.size();
        for (int i11 = 0; i11 < size; i11++) {
            Transition transition = this.f11702e0.get(i11);
            if (w11 > 0 && (this.f11703f0 || i11 == 0)) {
                long w12 = transition.w();
                if (w12 > 0) {
                    transition.T(w12 + w11);
                } else {
                    transition.T(w11);
                }
            }
            transition.o(viewGroup, c0Var, c0Var2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    final boolean z() {
        for (int i11 = 0; i11 < this.f11702e0.size(); i11++) {
            if (this.f11702e0.get(i11).z()) {
                return true;
            }
        }
        return false;
    }

    public TransitionSet() {
        this.f11702e0 = new ArrayList<>();
        this.f11703f0 = true;
        this.f11705h0 = false;
        this.f11706i0 = 0;
    }
}
