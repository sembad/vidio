package com.cisco.veop.client.kiott.adapter;

import Q0.b;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon;

/* renamed from: com.cisco.veop.client.kiott.adapter.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1373k extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final ImageView f27797A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final TextView f27798H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final TextView f27799L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final TextView f27800M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final TextView f27801P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private final OrangeDownloadStatusIcon f27802Q;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final CardView f27803c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1373k(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        this.f27803c = (CardView) view.findViewById(b.i.Ue);
        this.f27797A = (ImageView) view.findViewById(b.i.f2366Y1);
        this.f27798H = (TextView) view.findViewById(b.i.f2351V1);
        this.f27799L = (TextView) view.findViewById(b.i.f2452m4);
        this.f27800M = (TextView) view.findViewById(b.i.Ib);
        this.f27801P = (TextView) view.findViewById(b.i.Jb);
        this.f27802Q = (OrangeDownloadStatusIcon) view.findViewById(b.i.f2409f3);
    }

    @t4.e
    public final CardView b() {
        return this.f27803c;
    }

    @t4.e
    public final TextView c() {
        return this.f27798H;
    }

    @t4.e
    public final OrangeDownloadStatusIcon d() {
        return this.f27802Q;
    }

    @t4.e
    public final TextView e() {
        return this.f27799L;
    }

    @t4.e
    public final ImageView f() {
        return this.f27797A;
    }

    @t4.e
    public final TextView g() {
        return this.f27800M;
    }

    @t4.e
    public final TextView h() {
        return this.f27801P;
    }
}
