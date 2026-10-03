package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.z, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1601z extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final TextView f33600A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final TextView f33601H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final ImageView f33602c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1601z(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        View findViewById = view.findViewById(R.id.brandLogo);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.brandLogo)");
        this.f33602c = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.brandTitle);
        kotlin.jvm.internal.L.o(findViewById2, "view.findViewById(R.id.brandTitle)");
        this.f33600A = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.brandDimen);
        kotlin.jvm.internal.L.o(findViewById3, "view.findViewById(R.id.brandDimen)");
        this.f33601H = (TextView) findViewById3;
    }

    @t4.d
    public final ImageView b() {
        return this.f33602c;
    }

    @t4.d
    public final TextView c() {
        return this.f33600A;
    }

    @t4.d
    public final TextView d() {
        return this.f33601H;
    }
}
