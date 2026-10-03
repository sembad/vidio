package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.view.menu.o;
import java.util.ArrayList;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class b implements n {

    /* renamed from: A, reason: collision with root package name */
    protected Context f9354A;

    /* renamed from: H, reason: collision with root package name */
    protected g f9355H;

    /* renamed from: L, reason: collision with root package name */
    protected LayoutInflater f9356L;

    /* renamed from: M, reason: collision with root package name */
    protected LayoutInflater f9357M;

    /* renamed from: P, reason: collision with root package name */
    private n.a f9358P;

    /* renamed from: Q, reason: collision with root package name */
    private int f9359Q;

    /* renamed from: R, reason: collision with root package name */
    private int f9360R;

    /* renamed from: S, reason: collision with root package name */
    protected o f9361S;

    /* renamed from: T, reason: collision with root package name */
    private int f9362T;

    /* renamed from: c, reason: collision with root package name */
    protected Context f9363c;

    public b(Context context, int i5, int i6) {
        this.f9363c = context;
        this.f9356L = LayoutInflater.from(context);
        this.f9359Q = i5;
        this.f9360R = i6;
    }

    @Override // androidx.appcompat.view.menu.n
    public int a() {
        return this.f9362T;
    }

    @Override // androidx.appcompat.view.menu.n
    public void b(g gVar, boolean z5) {
        n.a aVar = this.f9358P;
        if (aVar != null) {
            aVar.b(gVar, z5);
        }
    }

    protected void c(View view, int i5) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f9361S).addView(view, i5);
    }

    public abstract void d(j jVar, o.a aVar);

    @Override // androidx.appcompat.view.menu.n
    public boolean e(g gVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public void f(n.a aVar) {
        this.f9358P = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.g] */
    @Override // androidx.appcompat.view.menu.n
    public boolean h(s sVar) {
        n.a aVar = this.f9358P;
        s sVar2 = sVar;
        if (aVar != null) {
            if (sVar == null) {
                sVar2 = this.f9355H;
            }
            return aVar.c(sVar2);
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public o i(ViewGroup viewGroup) {
        if (this.f9361S == null) {
            o oVar = (o) this.f9356L.inflate(this.f9359Q, viewGroup, false);
            this.f9361S = oVar;
            oVar.a(this.f9355H);
            k(true);
        }
        return this.f9361S;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.n
    public void k(boolean z5) {
        j jVar;
        ViewGroup viewGroup = (ViewGroup) this.f9361S;
        if (viewGroup == null) {
            return;
        }
        g gVar = this.f9355H;
        int i5 = 0;
        if (gVar != null) {
            gVar.u();
            ArrayList<j> H4 = this.f9355H.H();
            int size = H4.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                j jVar2 = H4.get(i7);
                if (t(i6, jVar2)) {
                    View childAt = viewGroup.getChildAt(i6);
                    if (childAt instanceof o.a) {
                        jVar = ((o.a) childAt).getItemData();
                    } else {
                        jVar = null;
                    }
                    View r5 = r(jVar2, childAt, viewGroup);
                    if (jVar2 != jVar) {
                        r5.setPressed(false);
                        r5.jumpDrawablesToCurrentState();
                    }
                    if (r5 != childAt) {
                        c(r5, i6);
                    }
                    i6++;
                }
            }
            i5 = i6;
        }
        while (i5 < viewGroup.getChildCount()) {
            if (!p(viewGroup, i5)) {
                i5++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean l() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean m(g gVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public void n(Context context, g gVar) {
        this.f9354A = context;
        this.f9357M = LayoutInflater.from(context);
        this.f9355H = gVar;
    }

    public o.a o(ViewGroup viewGroup) {
        return (o.a) this.f9356L.inflate(this.f9360R, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean p(ViewGroup viewGroup, int i5) {
        viewGroup.removeViewAt(i5);
        return true;
    }

    public n.a q() {
        return this.f9358P;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View r(j jVar, View view, ViewGroup viewGroup) {
        o.a aVar;
        if (view instanceof o.a) {
            aVar = (o.a) view;
        } else {
            aVar = o(viewGroup);
        }
        d(jVar, aVar);
        return (View) aVar;
    }

    public void s(int i5) {
        this.f9362T = i5;
    }

    public boolean t(int i5, j jVar) {
        return true;
    }
}
