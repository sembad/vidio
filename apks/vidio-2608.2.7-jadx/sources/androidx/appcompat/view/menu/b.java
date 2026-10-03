package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.view.menu.p;
import com.vidio.android.C2367R;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class b implements o {
    protected p I;
    private int J;

    /* renamed from: c, reason: collision with root package name */
    protected Context f1614c;

    /* renamed from: d, reason: collision with root package name */
    protected Context f1615d;

    /* renamed from: e, reason: collision with root package name */
    protected i f1616e;

    /* renamed from: i, reason: collision with root package name */
    protected LayoutInflater f1617i;

    /* renamed from: v, reason: collision with root package name */
    private o.a f1618v;

    /* renamed from: w, reason: collision with root package name */
    private int f1619w = C2367R.layout.abc_action_menu_layout;
    private int H = C2367R.layout.abc_action_menu_item_layout;

    public b(Context context) {
        this.f1614c = context;
        this.f1617i = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.o
    public void b(i iVar, boolean z11) {
        o.a aVar = this.f1618v;
        if (aVar != null) {
            aVar.b(iVar, z11);
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final void c(o.a aVar) {
        this.f1618v = aVar;
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean d(k kVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.i] */
    @Override // androidx.appcompat.view.menu.o
    public boolean f(u uVar) {
        o.a aVar = this.f1618v;
        u uVar2 = uVar;
        if (aVar == null) {
            return false;
        }
        if (uVar == null) {
            uVar2 = this.f1616e;
        }
        return aVar.c(uVar2);
    }

    @Override // androidx.appcompat.view.menu.o
    public final int getId() {
        return this.J;
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean h(k kVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.o
    public void i(boolean z11) {
        ViewGroup viewGroup = (ViewGroup) this.I;
        if (viewGroup == null) {
            return;
        }
        i iVar = this.f1616e;
        int i11 = 0;
        if (iVar != null) {
            iVar.k();
            ArrayList<k> r11 = this.f1616e.r();
            int size = r11.size();
            int i12 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                k kVar = r11.get(i13);
                if (r(kVar)) {
                    View childAt = viewGroup.getChildAt(i12);
                    k e11 = childAt instanceof p.a ? ((p.a) childAt).e() : null;
                    View o11 = o(kVar, childAt, viewGroup);
                    if (kVar != e11) {
                        o11.setPressed(false);
                        o11.jumpDrawablesToCurrentState();
                    }
                    if (o11 != childAt) {
                        ViewGroup viewGroup2 = (ViewGroup) o11.getParent();
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(o11);
                        }
                        ((ViewGroup) this.I).addView(o11, i12);
                    }
                    i12++;
                }
            }
            i11 = i12;
        }
        while (i11 < viewGroup.getChildCount()) {
            if (!m(viewGroup, i11)) {
                i11++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public void k(Context context, i iVar) {
        this.f1615d = context;
        LayoutInflater.from(context);
        this.f1616e = iVar;
    }

    public abstract void l(k kVar, p.a aVar);

    protected abstract boolean m(ViewGroup viewGroup, int i11);

    public final o.a n() {
        return this.f1618v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View o(k kVar, View view, ViewGroup viewGroup) {
        p.a aVar;
        if (view instanceof p.a) {
            aVar = (p.a) view;
        } else {
            aVar = (p.a) this.f1617i.inflate(this.H, viewGroup, false);
        }
        l(kVar, aVar);
        return (View) aVar;
    }

    public p p(ViewGroup viewGroup) {
        if (this.I == null) {
            p pVar = (p) this.f1617i.inflate(this.f1619w, viewGroup, false);
            this.I = pVar;
            pVar.a(this.f1616e);
            i(true);
        }
        return this.I;
    }

    public final void q() {
        this.J = C2367R.id.action_menu_presenter;
    }

    public abstract boolean r(k kVar);
}
