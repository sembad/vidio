package androidx.preference;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.t;

@Deprecated
/* loaded from: classes.dex */
public final class k extends t {
    final RecyclerView F;
    final t.a G;
    final androidx.core.view.a H;

    final class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public final void e(View view, g5.j jVar) {
            k kVar = k.this;
            kVar.G.e(view, jVar);
            RecyclerView recyclerView = kVar.F;
            recyclerView.getClass();
            int U = RecyclerView.U(view);
            RecyclerView.e R = recyclerView.R();
            if (R instanceof h) {
                ((h) R).e(U);
            }
        }

        @Override // androidx.core.view.a
        public final boolean h(View view, int i11, Bundle bundle) {
            return k.this.G.h(view, i11, bundle);
        }
    }

    public k(@NonNull RecyclerView recyclerView) {
        super(recyclerView);
        this.G = (t.a) super.k();
        this.H = new a();
        this.F = recyclerView;
    }

    @Override // androidx.recyclerview.widget.t
    @NonNull
    public final androidx.core.view.a k() {
        return this.H;
    }
}
