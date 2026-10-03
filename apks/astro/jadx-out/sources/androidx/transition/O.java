package androidx.transition;

import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.b0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.transition.J;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class O extends J {

    /* renamed from: L0, reason: collision with root package name */
    private static final int f18845L0 = 1;

    /* renamed from: M0, reason: collision with root package name */
    private static final int f18846M0 = 2;

    /* renamed from: N0, reason: collision with root package name */
    private static final int f18847N0 = 4;

    /* renamed from: O0, reason: collision with root package name */
    private static final int f18848O0 = 8;

    /* renamed from: P0, reason: collision with root package name */
    public static final int f18849P0 = 0;

    /* renamed from: Q0, reason: collision with root package name */
    public static final int f18850Q0 = 1;

    /* renamed from: G0, reason: collision with root package name */
    private ArrayList<J> f18851G0;

    /* renamed from: H0, reason: collision with root package name */
    private boolean f18852H0;

    /* renamed from: I0, reason: collision with root package name */
    int f18853I0;

    /* renamed from: J0, reason: collision with root package name */
    boolean f18854J0;

    /* renamed from: K0, reason: collision with root package name */
    private int f18855K0;

    /* loaded from: classes.dex */
    class a extends L {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ J f18856a;

        a(J j5) {
            this.f18856a = j5;
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            this.f18856a.t0();
            j5.l0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends L {

        /* renamed from: a, reason: collision with root package name */
        O f18858a;

        b(O o5) {
            this.f18858a = o5;
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void b(@androidx.annotation.O J j5) {
            O o5 = this.f18858a;
            if (!o5.f18854J0) {
                o5.D0();
                this.f18858a.f18854J0 = true;
            }
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            O o5 = this.f18858a;
            int i5 = o5.f18853I0 - 1;
            o5.f18853I0 = i5;
            if (i5 == 0) {
                o5.f18854J0 = false;
                o5.s();
            }
            j5.l0(this);
        }
    }

    public O() {
        this.f18851G0 = new ArrayList<>();
        this.f18852H0 = true;
        this.f18854J0 = false;
        this.f18855K0 = 0;
    }

    private void M0(@androidx.annotation.O J j5) {
        this.f18851G0.add(j5);
        j5.f18807b0 = this;
    }

    private void d1() {
        b bVar = new b(this);
        Iterator<J> it = this.f18851G0.iterator();
        while (it.hasNext()) {
            it.next().a(bVar);
        }
        this.f18853I0 = this.f18851G0.size();
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    public J A(@androidx.annotation.O View view, boolean z5) {
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            this.f18851G0.get(i5).A(view, z5);
        }
        return super.A(view, z5);
    }

    @Override // androidx.transition.J
    public void A0(N n5) {
        super.A0(n5);
        this.f18855K0 |= 2;
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18851G0.get(i5).A0(n5);
        }
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    public J B(@androidx.annotation.O Class<?> cls, boolean z5) {
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            this.f18851G0.get(i5).B(cls, z5);
        }
        return super.B(cls, z5);
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    public J C(@androidx.annotation.O String str, boolean z5) {
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            this.f18851G0.get(i5).C(str, z5);
        }
        return super.C(str, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.transition.J
    public String E0(String str) {
        String E02 = super.E0(str);
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            StringBuilder sb = new StringBuilder();
            sb.append(E02);
            sb.append(org.apache.commons.lang3.z.f80877c);
            sb.append(this.f18851G0.get(i5).E0(str + "  "));
            E02 = sb.toString();
        }
        return E02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.transition.J
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void F(ViewGroup viewGroup) {
        super.F(viewGroup);
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18851G0.get(i5).F(viewGroup);
        }
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: F0, reason: merged with bridge method [inline-methods] */
    public O a(@androidx.annotation.O J.h hVar) {
        return (O) super.a(hVar);
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: G0, reason: merged with bridge method [inline-methods] */
    public O b(@androidx.annotation.D int i5) {
        for (int i6 = 0; i6 < this.f18851G0.size(); i6++) {
            this.f18851G0.get(i6).b(i5);
        }
        return (O) super.b(i5);
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public O c(@androidx.annotation.O View view) {
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            this.f18851G0.get(i5).c(view);
        }
        return (O) super.c(view);
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: J0, reason: merged with bridge method [inline-methods] */
    public O d(@androidx.annotation.O Class<?> cls) {
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            this.f18851G0.get(i5).d(cls);
        }
        return (O) super.d(cls);
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: K0, reason: merged with bridge method [inline-methods] */
    public O e(@androidx.annotation.O String str) {
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            this.f18851G0.get(i5).e(str);
        }
        return (O) super.e(str);
    }

    @androidx.annotation.O
    public O L0(@androidx.annotation.O J j5) {
        M0(j5);
        long j6 = this.f18792H;
        if (j6 >= 0) {
            j5.v0(j6);
        }
        if ((this.f18855K0 & 1) != 0) {
            j5.x0(K());
        }
        if ((this.f18855K0 & 2) != 0) {
            j5.A0(P());
        }
        if ((this.f18855K0 & 4) != 0) {
            j5.z0(N());
        }
        if ((this.f18855K0 & 8) != 0) {
            j5.w0(J());
        }
        return this;
    }

    public int O0() {
        return !this.f18852H0 ? 1 : 0;
    }

    @androidx.annotation.Q
    public J P0(int i5) {
        if (i5 >= 0 && i5 < this.f18851G0.size()) {
            return this.f18851G0.get(i5);
        }
        return null;
    }

    public int Q0() {
        return this.f18851G0.size();
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: R0, reason: merged with bridge method [inline-methods] */
    public O l0(@androidx.annotation.O J.h hVar) {
        return (O) super.l0(hVar);
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: T0, reason: merged with bridge method [inline-methods] */
    public O n0(@androidx.annotation.D int i5) {
        for (int i6 = 0; i6 < this.f18851G0.size(); i6++) {
            this.f18851G0.get(i6).n0(i5);
        }
        return (O) super.n0(i5);
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: U0, reason: merged with bridge method [inline-methods] */
    public O o0(@androidx.annotation.O View view) {
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            this.f18851G0.get(i5).o0(view);
        }
        return (O) super.o0(view);
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: V0, reason: merged with bridge method [inline-methods] */
    public O p0(@androidx.annotation.O Class<?> cls) {
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            this.f18851G0.get(i5).p0(cls);
        }
        return (O) super.p0(cls);
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: W0, reason: merged with bridge method [inline-methods] */
    public O q0(@androidx.annotation.O String str) {
        for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
            this.f18851G0.get(i5).q0(str);
        }
        return (O) super.q0(str);
    }

    @androidx.annotation.O
    public O X0(@androidx.annotation.O J j5) {
        this.f18851G0.remove(j5);
        j5.f18807b0 = null;
        return this;
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public O v0(long j5) {
        ArrayList<J> arrayList;
        super.v0(j5);
        if (this.f18792H >= 0 && (arrayList = this.f18851G0) != null) {
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.f18851G0.get(i5).v0(j5);
            }
        }
        return this;
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public O x0(@androidx.annotation.Q TimeInterpolator timeInterpolator) {
        this.f18855K0 |= 1;
        ArrayList<J> arrayList = this.f18851G0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.f18851G0.get(i5).x0(timeInterpolator);
            }
        }
        return (O) super.x0(timeInterpolator);
    }

    @androidx.annotation.O
    public O a1(int i5) {
        if (i5 != 0) {
            if (i5 == 1) {
                this.f18852H0 = false;
            } else {
                throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i5);
            }
        } else {
            this.f18852H0 = true;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.transition.J
    /* renamed from: b1, reason: merged with bridge method [inline-methods] */
    public O B0(ViewGroup viewGroup) {
        super.B0(viewGroup);
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18851G0.get(i5).B0(viewGroup);
        }
        return this;
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    /* renamed from: c1, reason: merged with bridge method [inline-methods] */
    public O C0(long j5) {
        return (O) super.C0(j5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.transition.J
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void cancel() {
        super.cancel();
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18851G0.get(i5).cancel();
        }
    }

    @Override // androidx.transition.J
    public void j(@androidx.annotation.O S s5) {
        if (a0(s5.f18867b)) {
            Iterator<J> it = this.f18851G0.iterator();
            while (it.hasNext()) {
                J next = it.next();
                if (next.a0(s5.f18867b)) {
                    next.j(s5);
                    s5.f18868c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.J
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void j0(View view) {
        super.j0(view);
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18851G0.get(i5).j0(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.transition.J
    public void l(S s5) {
        super.l(s5);
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18851G0.get(i5).l(s5);
        }
    }

    @Override // androidx.transition.J
    public void m(@androidx.annotation.O S s5) {
        if (a0(s5.f18867b)) {
            Iterator<J> it = this.f18851G0.iterator();
            while (it.hasNext()) {
                J next = it.next();
                if (next.a0(s5.f18867b)) {
                    next.m(s5);
                    s5.f18868c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.J
    /* renamed from: p */
    public J clone() {
        O o5 = (O) super.clone();
        o5.f18851G0 = new ArrayList<>();
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            o5.M0(this.f18851G0.get(i5).clone());
        }
        return o5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.transition.J
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void r(ViewGroup viewGroup, T t5, T t6, ArrayList<S> arrayList, ArrayList<S> arrayList2) {
        long R4 = R();
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            J j5 = this.f18851G0.get(i5);
            if (R4 > 0 && (this.f18852H0 || i5 == 0)) {
                long R5 = j5.R();
                if (R5 > 0) {
                    j5.C0(R5 + R4);
                } else {
                    j5.C0(R4);
                }
            }
            j5.r(viewGroup, t5, t6, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.J
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void r0(View view) {
        super.r0(view);
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18851G0.get(i5).r0(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.transition.J
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void t0() {
        if (this.f18851G0.isEmpty()) {
            D0();
            s();
            return;
        }
        d1();
        if (!this.f18852H0) {
            for (int i5 = 1; i5 < this.f18851G0.size(); i5++) {
                this.f18851G0.get(i5 - 1).a(new a(this.f18851G0.get(i5)));
            }
            J j5 = this.f18851G0.get(0);
            if (j5 != null) {
                j5.t0();
                return;
            }
            return;
        }
        Iterator<J> it = this.f18851G0.iterator();
        while (it.hasNext()) {
            it.next().t0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.transition.J
    public void u0(boolean z5) {
        super.u0(z5);
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18851G0.get(i5).u0(z5);
        }
    }

    @Override // androidx.transition.J
    public void w0(J.f fVar) {
        super.w0(fVar);
        this.f18855K0 |= 8;
        int size = this.f18851G0.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f18851G0.get(i5).w0(fVar);
        }
    }

    @Override // androidx.transition.J
    @androidx.annotation.O
    public J z(int i5, boolean z5) {
        for (int i6 = 0; i6 < this.f18851G0.size(); i6++) {
            this.f18851G0.get(i6).z(i5, z5);
        }
        return super.z(i5, z5);
    }

    @Override // androidx.transition.J
    public void z0(AbstractC1311z abstractC1311z) {
        super.z0(abstractC1311z);
        this.f18855K0 |= 4;
        if (this.f18851G0 != null) {
            for (int i5 = 0; i5 < this.f18851G0.size(); i5++) {
                this.f18851G0.get(i5).z0(abstractC1311z);
            }
        }
    }

    @SuppressLint({"RestrictedApi"})
    public O(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18851G0 = new ArrayList<>();
        this.f18852H0 = true;
        this.f18854J0 = false;
        this.f18855K0 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f18749i);
        a1(TypedArrayUtils.getNamedInt(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        obtainStyledAttributes.recycle();
    }
}
