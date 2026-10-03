package com.vidio.android.tv.payment.productcatalog;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.widget.d0;
import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class q extends d0 {

    public static final class a extends d0.a {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final jq.d0 f26266e;

        public a(@NotNull jq.d0 d0Var) {
            super(d0Var.a());
            this.f26266e = d0Var;
        }

        public final void b(@NotNull ProductCatalogItem productCatalogItem) {
            productCatalogItem.getClass();
            jq.d0 d0Var = this.f26266e;
            d0Var.f43063f.setText(productCatalogItem.getF26211e());
            d0Var.f43060c.setText(productCatalogItem.getO());
            d0Var.f43062e.setText(ws.f.b(productCatalogItem.getO(), productCatalogItem.getF26214w()));
            TextView textView = d0Var.f43061d;
            textView.setVisibility(productCatalogItem.i() ? 0 : 8);
            textView.setText(productCatalogItem.getO());
            TextView textView2 = d0Var.f43064g;
            textView2.setVisibility(productCatalogItem.i() ? 0 : 8);
            textView2.setPaintFlags(textView2.getPaintFlags() | 16);
            textView2.setText(ws.f.b(productCatalogItem.getO(), productCatalogItem.getG()));
            d0Var.f43059b.setBackground(d0Var.a().getContext().getDrawable(productCatalogItem.getH() ? R.drawable.bg_radius_6_gradient_pink : R.drawable.bg_radius_6_black_white));
        }
    }

    @Override // androidx.leanback.widget.d0
    public final void c(@NotNull d0.a aVar, @Nullable Object obj) {
        aVar.getClass();
        obj.getClass();
        ((a) aVar).b((ProductCatalogItem) obj);
    }

    @Override // androidx.leanback.widget.d0
    @NotNull
    public final d0.a d(@NotNull ViewGroup viewGroup) {
        viewGroup.getClass();
        return new a(jq.d0.b(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }

    @Override // androidx.leanback.widget.d0
    public final void e(@NotNull d0.a aVar) {
        aVar.getClass();
    }
}
