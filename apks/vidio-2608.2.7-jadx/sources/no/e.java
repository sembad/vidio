package no;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class e extends androidx.recyclerview.widget.t<com.vidio.android.commons.view.a, i> {
    public e() {
        super(new f());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(RecyclerView.y yVar, int i11) {
        i iVar = (i) yVar;
        iVar.getClass();
        com.vidio.android.commons.view.a d11 = d(i11);
        d11.getClass();
        iVar.a(d11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.y onCreateViewHolder(ViewGroup viewGroup, int i11) {
        viewGroup.getClass();
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(C2367R.layout.item_payment_bread_crumbs, viewGroup, false);
        inflate.getClass();
        return new i(inflate);
    }
}
