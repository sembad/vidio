package com.vidio.android.tv.payment.productcatalog;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.LeadingMarginSpan;
import android.widget.TextView;
import androidx.fragment.app.p0;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jq.h0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/payment/productcatalog/MoratelProductCatalogActivity;", "Landroidx/fragment/app/FragmentActivity;", "Lcom/vidio/android/tv/payment/productcatalog/o;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MoratelProductCatalogActivity extends Hilt_MoratelProductCatalogActivity implements o {

    /* renamed from: e0, reason: collision with root package name */
    private jq.n f26209e0;

    @Override // com.vidio.android.tv.payment.productcatalog.o
    public final void l(@NotNull ProductCatalogItem productCatalogItem) {
        List split$default;
        productCatalogItem.getClass();
        jq.n nVar = this.f26209e0;
        if (nVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        h0 h0Var = nVar.f43131c;
        TextView textView = h0Var.f43096c;
        TextView textView2 = h0Var.f43095b;
        textView.setText(productCatalogItem.getF26211e());
        textView2.setText(productCatalogItem.getF26212i());
        textView2.setVisibility(!StringsKt.D(productCatalogItem.getF26212i()) ? 0 : 8);
        split$default = StringsKt__StringsKt.split$default(productCatalogItem.getF26213v(), new String[]{"\r\n"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : split$default) {
            if (!StringsKt.D((String) obj)) {
                arrayList.add(obj);
            }
        }
        TextView textView3 = h0Var.f43094a;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            spannableStringBuilder.append(android.support.v4.media.a.a("✓\t", (String) it.next(), "\n"), new LeadingMarginSpan.Standard(0, 40), 33);
        }
        textView3.setText(spannableStringBuilder);
    }

    @Override // com.vidio.android.tv.payment.productcatalog.Hilt_MoratelProductCatalogActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jq.n b11 = jq.n.b(getLayoutInflater());
        this.f26209e0 = b11;
        setContentView(b11.a());
        p0 k11 = M().k();
        g gVar = new g();
        gVar.U0(getIntent().getExtras());
        Unit unit = Unit.f44610a;
        k11.n(R.id.container, gVar, null);
        k11.g();
        jq.n nVar = this.f26209e0;
        if (nVar != null) {
            nVar.f43132d.setText(getString(getIntent().getIntExtra("extra.page.title", R.string.product_catalog_title)));
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }
}
