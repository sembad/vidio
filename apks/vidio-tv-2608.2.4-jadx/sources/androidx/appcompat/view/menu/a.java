package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.view.menu.n;
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class a implements m {
    private int F = R.layout.abc_action_menu_layout;
    private int G = R.layout.abc_action_menu_item_layout;
    protected n H;
    private int I;

    /* renamed from: d, reason: collision with root package name */
    protected Context f1824d;

    /* renamed from: e, reason: collision with root package name */
    protected Context f1825e;

    /* renamed from: i, reason: collision with root package name */
    protected g f1826i;

    /* renamed from: v, reason: collision with root package name */
    protected LayoutInflater f1827v;

    /* renamed from: w, reason: collision with root package name */
    private m.a f1828w;

    public a(Context context) {
        this.f1824d = context;
        this.f1827v = LayoutInflater.from(context);
    }

    public abstract void a(i iVar, n.a aVar);

    @Override // androidx.appcompat.view.menu.m
    public void b(g gVar, boolean z11) {
        m.a aVar = this.f1828w;
        if (aVar != null) {
            aVar.b(gVar, z11);
        }
    }

    protected abstract boolean c(ViewGroup viewGroup, int i11);

    @Override // androidx.appcompat.view.menu.m
    public final void d(m.a aVar) {
        this.f1828w = aVar;
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean e(i iVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.g] */
    @Override // androidx.appcompat.view.menu.m
    public boolean g(q qVar) {
        m.a aVar = this.f1828w;
        q qVar2 = qVar;
        if (aVar == null) {
            return false;
        }
        if (qVar == null) {
            qVar2 = this.f1826i;
        }
        return aVar.c(qVar2);
    }

    @Override // androidx.appcompat.view.menu.m
    public final int getId() {
        return this.I;
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean i(i iVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.m
    public void j(boolean z11) {
        ViewGroup viewGroup = (ViewGroup) this.H;
        if (viewGroup == null) {
            return;
        }
        g gVar = this.f1826i;
        int i11 = 0;
        if (gVar != null) {
            gVar.k();
            ArrayList<i> r11 = this.f1826i.r();
            int size = r11.size();
            int i12 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                i iVar = r11.get(i13);
                if (q(iVar)) {
                    View childAt = viewGroup.getChildAt(i12);
                    i e11 = childAt instanceof n.a ? ((n.a) childAt).e() : null;
                    View n11 = n(iVar, childAt, viewGroup);
                    if (iVar != e11) {
                        n11.setPressed(false);
                        n11.jumpDrawablesToCurrentState();
                    }
                    if (n11 != childAt) {
                        ViewGroup viewGroup2 = (ViewGroup) n11.getParent();
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(n11);
                        }
                        ((ViewGroup) this.H).addView(n11, i12);
                    }
                    i12++;
                }
            }
            i11 = i12;
        }
        while (i11 < viewGroup.getChildCount()) {
            if (!c(viewGroup, i11)) {
                i11++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public void l(Context context, g gVar) {
        this.f1825e = context;
        LayoutInflater.from(context);
        this.f1826i = gVar;
    }

    public final m.a m() {
        return this.f1828w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View n(i iVar, View view, ViewGroup viewGroup) {
        n.a aVar;
        if (view instanceof n.a) {
            aVar = (n.a) view;
        } else {
            aVar = (n.a) this.f1827v.inflate(this.G, viewGroup, false);
        }
        a(iVar, aVar);
        return (View) aVar;
    }

    public n o(ViewGroup viewGroup) {
        if (this.H == null) {
            n nVar = (n) this.f1827v.inflate(this.F, viewGroup, false);
            this.H = nVar;
            nVar.a(this.f1826i);
            j(true);
        }
        return this.H;
    }

    public final void p() {
        this.I = R.id.action_menu_presenter;
    }

    public abstract boolean q(i iVar);
}
