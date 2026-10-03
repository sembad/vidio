package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class K extends G {

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private final ConstraintLayout f33450X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private final TextView f33451Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private final Group f33452Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        View findViewById = view.findViewById(R.id.seeAllItemParentLayout);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.seeAllItemParentLayout)");
        this.f33450X = (ConstraintLayout) findViewById;
        View findViewById2 = view.findViewById(R.id.collectionSwimlaneSeeAllTextMobile);
        kotlin.jvm.internal.L.o(findViewById2, "view.findViewById(R.id.c…SwimlaneSeeAllTextMobile)");
        this.f33451Y = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.seeAllButton);
        kotlin.jvm.internal.L.o(findViewById3, "view.findViewById(R.id.seeAllButton)");
        this.f33452Z = (Group) findViewById3;
    }

    @t4.d
    public final Group p() {
        return this.f33452Z;
    }

    @t4.d
    public final ConstraintLayout q() {
        return this.f33450X;
    }

    @t4.d
    public final TextView r() {
        return this.f33451Y;
    }
}
