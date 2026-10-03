package com.cisco.veop.client.kiott.adapter;

import Q0.b;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class K extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final RecyclerView f27604A;

    /* renamed from: H, reason: collision with root package name */
    private long f27605H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private View f27606c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        this.f27606c = view;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(b.i.q5);
        kotlin.jvm.internal.L.o(recyclerView, "view.heroBannerItemsList");
        this.f27604A = recyclerView;
        this.f27605H = -1L;
    }

    @t4.d
    public final RecyclerView b() {
        return this.f27604A;
    }

    public final long c() {
        return this.f27605H;
    }

    @t4.d
    public final View d() {
        return this.f27606c;
    }

    public final void e(long j5) {
        this.f27605H = j5;
    }

    public final void f(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<set-?>");
        this.f27606c = view;
    }
}
