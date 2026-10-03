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

    /* renamed from: g0, reason: collision with root package name */
    ArrayList<Transition> f12192g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f12193h0;

    /* renamed from: i0, reason: collision with root package name */
    int f12194i0;

    /* renamed from: j0, reason: collision with root package name */
    boolean f12195j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f12196k0;

    /* renamed from: l0, reason: collision with root package name */
    private Transition[] f12197l0;

    /* loaded from: classes4.dex */
    final class a extends a0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Transition f12198a;

        a(Transition transition) {
            this.f12198a = transition;
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void i(Transition transition) {
            this.f12198a.M();
            transition.J(this);
        }
    }

    /* loaded from: classes4.dex */
    final class b extends a0 {
        b() {
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void k(Transition transition) {
            TransitionSet transitionSet = TransitionSet.this;
            transitionSet.f12192g0.remove(transition);
            if (transitionSet.A()) {
                return;
            }
            transitionSet.F(Transition.g.f12189c, false);
            transitionSet.S = true;
            transitionSet.F(Transition.g.f12188b, false);
        }
    }

    /* loaded from: classes4.dex */
    static class c extends a0 {

        /* renamed from: a, reason: collision with root package name */
        TransitionSet f12200a;

        c(TransitionSet transitionSet) {
            this.f12200a = transitionSet;
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void g(Transition transition) {
            TransitionSet transitionSet = this.f12200a;
            if (transitionSet.f12195j0) {
                return;
            }
            transitionSet.U();
            transitionSet.f12195j0 = true;
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void i(Transition transition) {
            TransitionSet transitionSet = this.f12200a;
            int i11 = transitionSet.f12194i0 - 1;
            transitionSet.f12194i0 = i11;
            if (i11 == 0) {
                transitionSet.f12195j0 = false;
                transitionSet.p();
            }
            transition.J(this);
        }
    }

    public TransitionSet(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12192g0 = new ArrayList<>();
        this.f12193h0 = true;
        this.f12195j0 = false;
        this.f12196k0 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f12306g);
        a0(z6.i.d(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.transition.Transition
    final boolean A() {
        for (int i11 = 0; i11 < this.f12192g0.size(); i11++) {
            if (this.f12192g0.get(i11).A()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.transition.Transition
    public final boolean B() {
        int size = this.f12192g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (!this.f12192g0.get(i11).B()) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.transition.Transition
    public final void G(View view) {
        super.G(view);
        int size = this.f12192g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f12192g0.get(i11).G(view);
        }
    }

    @Override // androidx.transition.Transition
    final void I() {
        this.Z = 0L;
        b bVar = new b();
        for (int i11 = 0; i11 < this.f12192g0.size(); i11++) {
            Transition transition = this.f12192g0.get(i11);
            transition.c(bVar);
            transition.I();
            long j11 = transition.Z;
            boolean z11 = this.f12193h0;
            long j12 = this.Z;
            if (z11) {
                this.Z = Math.max(j12, j11);
            } else {
                transition.f12166b0 = j12;
                this.Z = j12 + j11;
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
        for (int i11 = 0; i11 < this.f12192g0.size(); i11++) {
            this.f12192g0.get(i11).K(view);
        }
        this.f12172w.remove(view);
    }

    @Override // androidx.transition.Transition
    public final void L(View view) {
        super.L(view);
        Transition[] transitionArr = this.f12197l0;
        this.f12197l0 = null;
        if (transitionArr == null) {
            transitionArr = new Transition[this.f12192g0.size()];
        }
        Transition[] transitionArr2 = (Transition[]) this.f12192g0.toArray(transitionArr);
        int size = this.f12192g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            transitionArr2[i11].L(view);
        }
        Arrays.fill(transitionArr2, (Object) null);
        this.f12197l0 = transitionArr2;
    }

    @Override // androidx.transition.Transition
    protected final void M() {
        ArrayList<Transition> arrayList;
        if (this.f12192g0.isEmpty()) {
            U();
            p();
            return;
        }
        c cVar = new c(this);
        Iterator<Transition> it = this.f12192g0.iterator();
        while (it.hasNext()) {
            it.next().c(cVar);
        }
        this.f12194i0 = this.f12192g0.size();
        if (this.f12193h0) {
            Iterator<Transition> it2 = this.f12192g0.iterator();
            while (it2.hasNext()) {
                it2.next().M();
            }
            return;
        }
        int i11 = 1;
        while (true) {
            int size = this.f12192g0.size();
            arrayList = this.f12192g0;
            if (i11 >= size) {
                break;
            }
            arrayList.get(i11 - 1).c(new a(this.f12192g0.get(i11)));
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
        this.f12196k0 |= 8;
        int size = this.f12192g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f12192g0.get(i11).P(cVar);
        }
    }

    @Override // androidx.transition.Transition
    public final void R(PathMotion pathMotion) {
        super.R(pathMotion);
        this.f12196k0 |= 4;
        if (this.f12192g0 != null) {
            for (int i11 = 0; i11 < this.f12192g0.size(); i11++) {
                this.f12192g0.get(i11).R(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void S(ad.b bVar) {
        this.W = bVar;
        this.f12196k0 |= 2;
        int size = this.f12192g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f12192g0.get(i11).S(bVar);
        }
    }

    @Override // androidx.transition.Transition
    final String V(String str) {
        String V = super.V(str);
        for (int i11 = 0; i11 < this.f12192g0.size(); i11++) {
            StringBuilder a11 = c0.d.a(V, "\n");
            a11.append(this.f12192g0.get(i11).V(str.concat("  ")));
            V = a11.toString();
        }
        return V;
    }

    public final void W(Transition transition) {
        this.f12192g0.add(transition);
        transition.J = this;
        long j11 = this.f12169e;
        if (j11 >= 0) {
            transition.O(j11);
        }
        if ((this.f12196k0 & 1) != 0) {
            transition.Q(s());
        }
        if ((this.f12196k0 & 2) != 0) {
            transition.S(this.W);
        }
        if ((this.f12196k0 & 4) != 0) {
            transition.R(u());
        }
        if ((this.f12196k0 & 8) != 0) {
            transition.P(r());
        }
    }

    public final Transition X(int i11) {
        if (i11 < 0 || i11 >= this.f12192g0.size()) {
            return null;
        }
        return this.f12192g0.get(i11);
    }

    @Override // androidx.transition.Transition
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final void O(long j11) {
        ArrayList<Transition> arrayList;
        this.f12169e = j11;
        if (j11 < 0 || (arrayList = this.f12192g0) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f12192g0.get(i11).O(j11);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final void Q(TimeInterpolator timeInterpolator) {
        this.f12196k0 |= 1;
        ArrayList<Transition> arrayList = this.f12192g0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                this.f12192g0.get(i11).Q(timeInterpolator);
            }
        }
        super.Q(timeInterpolator);
    }

    public final void a0(int i11) {
        if (i11 == 0) {
            this.f12193h0 = true;
        } else {
            if (i11 != 1) {
                throw new AndroidRuntimeException(androidx.appcompat.view.menu.t.a(i11, "Invalid parameter for TransitionSet ordering: "));
            }
            this.f12193h0 = false;
        }
    }

    @Override // androidx.transition.Transition
    protected final void cancel() {
        super.cancel();
        Transition[] transitionArr = this.f12197l0;
        this.f12197l0 = null;
        if (transitionArr == null) {
            transitionArr = new Transition[this.f12192g0.size()];
        }
        Transition[] transitionArr2 = (Transition[]) this.f12192g0.toArray(transitionArr);
        int size = this.f12192g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            transitionArr2[i11].cancel();
        }
        Arrays.fill(transitionArr2, (Object) null);
        this.f12197l0 = transitionArr2;
    }

    @Override // androidx.transition.Transition
    public final void d(View view) {
        for (int i11 = 0; i11 < this.f12192g0.size(); i11++) {
            this.f12192g0.get(i11).d(view);
        }
        this.f12172w.add(view);
    }

    @Override // androidx.transition.Transition
    public final void g(d0 d0Var) {
        View view = d0Var.f12239b;
        if (D(view)) {
            Iterator<Transition> it = this.f12192g0.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.D(view)) {
                    next.g(d0Var);
                    d0Var.f12240c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    final void i(d0 d0Var) {
        super.i(d0Var);
        int size = this.f12192g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f12192g0.get(i11).i(d0Var);
        }
    }

    @Override // androidx.transition.Transition
    public final void j(d0 d0Var) {
        View view = d0Var.f12239b;
        if (D(view)) {
            Iterator<Transition> it = this.f12192g0.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.D(view)) {
                    next.j(d0Var);
                    d0Var.f12240c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: m */
    public final Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.f12192g0 = new ArrayList<>();
        int size = this.f12192g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            Transition clone = this.f12192g0.get(i11).clone();
            transitionSet.f12192g0.add(clone);
            clone.J = transitionSet;
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    final void o(ViewGroup viewGroup, e0 e0Var, e0 e0Var2, ArrayList<d0> arrayList, ArrayList<d0> arrayList2) {
        long x11 = x();
        int size = this.f12192g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            Transition transition = this.f12192g0.get(i11);
            if (x11 > 0 && (this.f12193h0 || i11 == 0)) {
                long x12 = transition.x();
                if (x12 > 0) {
                    transition.T(x12 + x11);
                } else {
                    transition.T(x11);
                }
            }
            transition.o(viewGroup, e0Var, e0Var2, arrayList, arrayList2);
        }
    }

    public TransitionSet() {
        this.f12192g0 = new ArrayList<>();
        this.f12193h0 = true;
        this.f12195j0 = false;
        this.f12196k0 = 0;
    }
}
