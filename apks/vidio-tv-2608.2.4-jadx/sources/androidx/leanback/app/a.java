package androidx.leanback.app;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.q;
import androidx.leanback.widget.t;
import androidx.leanback.widget.w;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
abstract class a extends Fragment {
    VerticalGridView A0;
    private boolean D0;

    /* renamed from: z0, reason: collision with root package name */
    private t f5304z0;
    final q B0 = new q();
    int C0 = -1;
    b E0 = new b();
    private final w F0 = new C0067a();

    /* renamed from: androidx.leanback.app.a$a, reason: collision with other inner class name */
    final class C0067a extends w {
        C0067a() {
        }

        @Override // androidx.leanback.widget.w
        public final void a(RecyclerView recyclerView, RecyclerView.y yVar, int i11, int i12) {
            a aVar = a.this;
            if (aVar.E0.f5306a) {
                return;
            }
            aVar.C0 = i11;
            aVar.i1(yVar, i12);
        }
    }

    final class b extends RecyclerView.g {

        /* renamed from: a, reason: collision with root package name */
        boolean f5306a = false;

        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void a() {
            boolean z11 = this.f5306a;
            a aVar = a.this;
            if (z11) {
                this.f5306a = false;
                aVar.B0.unregisterAdapterDataObserver(this);
            }
            VerticalGridView verticalGridView = aVar.A0;
            if (verticalGridView != null) {
                verticalGridView.q1(aVar.C0);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void d(int i11, int i12) {
            boolean z11 = this.f5306a;
            a aVar = a.this;
            if (z11) {
                this.f5306a = false;
                aVar.B0.unregisterAdapterDataObserver(this);
            }
            VerticalGridView verticalGridView = aVar.A0;
            if (verticalGridView != null) {
                verticalGridView.q1(aVar.C0);
            }
        }
    }

    a() {
    }

    abstract void i1(RecyclerView.y yVar, int i11);

    public boolean j1() {
        VerticalGridView verticalGridView = this.A0;
        if (verticalGridView == null) {
            this.D0 = true;
            return false;
        }
        verticalGridView.d1(false);
        this.A0.p1();
        return true;
    }

    public final void k1(t tVar) {
        if (this.f5304z0 != tVar) {
            this.f5304z0 = tVar;
            m1();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View l0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.lb_rows_fragment, viewGroup, false);
        this.A0 = (VerticalGridView) inflate.findViewById(R.id.container_list);
        if (this.D0) {
            this.D0 = false;
            j1();
        }
        return inflate;
    }

    final void l1() {
        if (this.f5304z0 == null) {
            return;
        }
        RecyclerView.e R = this.A0.R();
        q qVar = this.B0;
        if (R != qVar) {
            this.A0.D0(qVar);
        }
        if (qVar.getItemCount() == 0 && this.C0 >= 0) {
            b bVar = this.E0;
            bVar.f5306a = true;
            a.this.B0.registerAdapterDataObserver(bVar);
        } else {
            int i11 = this.C0;
            if (i11 >= 0) {
                this.A0.q1(i11);
            }
        }
    }

    void m1() {
        t tVar = this.f5304z0;
        q qVar = this.B0;
        qVar.g(tVar);
        qVar.notifyDataSetChanged();
        if (this.A0 != null) {
            l1();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void n0() {
        super.n0();
        b bVar = this.E0;
        if (bVar.f5306a) {
            bVar.f5306a = false;
            a.this.B0.unregisterAdapterDataObserver(bVar);
        }
        VerticalGridView verticalGridView = this.A0;
        if (verticalGridView != null) {
            verticalGridView.X0();
            this.A0 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w0(View view, Bundle bundle) {
        if (bundle != null) {
            this.C0 = bundle.getInt("currentSelectedPosition", -1);
        }
        l1();
        this.A0.l1(this.F0);
    }
}
