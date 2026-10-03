package com.cisco.veop.client.kiott.adapter;

import Q0.b;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.cisco.veop.client.kiott.adapter.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1369g extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final TextView f27759A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final RecyclerView f27760H;

    /* renamed from: L, reason: collision with root package name */
    private long f27761L;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private View f27762c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1369g(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        this.f27762c = view;
        TextView textView = (TextView) view.findViewById(b.i.f2275G0);
        kotlin.jvm.internal.L.o(textView, "view.brandedSwimLaneTitle");
        this.f27759A = textView;
        RecyclerView recyclerView = (RecyclerView) this.f27762c.findViewById(b.i.f2270F0);
        kotlin.jvm.internal.L.o(recyclerView, "view.brandedSwimLaneItemsList");
        this.f27760H = recyclerView;
        this.f27761L = -1L;
    }

    @t4.d
    public final RecyclerView b() {
        return this.f27760H;
    }

    @t4.d
    public final TextView c() {
        return this.f27759A;
    }

    public final long d() {
        return this.f27761L;
    }

    @t4.d
    public final View e() {
        return this.f27762c;
    }

    public final void f(long j5) {
        this.f27761L = j5;
    }

    public final void g(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<set-?>");
        this.f27762c = view;
    }
}
