package com.cisco.veop.client.kiott.adapter;

import Q0.b;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.cisco.veop.client.kiott.adapter.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1366d extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final ImageView f27728A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final TextView f27729H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final TextView f27730L;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final CardView f27731c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1366d(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        CardView cardView = (CardView) view.findViewById(b.i.s6);
        kotlin.jvm.internal.L.o(cardView, "view.itemParentView");
        this.f27731c = cardView;
        ImageView imageView = (ImageView) view.findViewById(b.i.v6);
        kotlin.jvm.internal.L.o(imageView, "view.itemPoster");
        this.f27728A = imageView;
        TextView textView = (TextView) view.findViewById(b.i.G6);
        kotlin.jvm.internal.L.o(textView, "view.itemTitle");
        this.f27729H = textView;
        TextView textView2 = (TextView) view.findViewById(b.i.k6);
        kotlin.jvm.internal.L.o(textView2, "view.itemImageSize");
        this.f27730L = textView2;
    }

    @t4.d
    public final CardView b() {
        return this.f27731c;
    }

    @t4.d
    public final ImageView c() {
        return this.f27728A;
    }

    @t4.d
    public final TextView d() {
        return this.f27730L;
    }

    @t4.d
    public final TextView e() {
        return this.f27729H;
    }
}
