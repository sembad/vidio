package com.clevertap.android.sdk.inbox;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.O;
import androidx.annotation.b0;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.f0;
import com.clevertap.android.sdk.m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class c extends androidx.viewpager.widget.a {

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList<String> f45394e;

    /* renamed from: f, reason: collision with root package name */
    private final Context f45395f;

    /* renamed from: g, reason: collision with root package name */
    private final CTInboxMessage f45396g;

    /* renamed from: h, reason: collision with root package name */
    private LayoutInflater f45397h;

    /* renamed from: i, reason: collision with root package name */
    private final LinearLayout.LayoutParams f45398i;

    /* renamed from: j, reason: collision with root package name */
    private final WeakReference<m> f45399j;

    /* renamed from: k, reason: collision with root package name */
    private final int f45400k;

    /* renamed from: l, reason: collision with root package name */
    private View f45401l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f45403c;

        a(int i5) {
            this.f45403c = i5;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m x5 = c.this.x();
            if (x5 != null) {
                x5.J4(c.this.f45400k, this.f45403c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context, m mVar, CTInboxMessage cTInboxMessage, LinearLayout.LayoutParams layoutParams, int i5) {
        this.f45395f = context;
        this.f45399j = new WeakReference<>(mVar);
        this.f45394e = cTInboxMessage.f();
        this.f45398i = layoutParams;
        this.f45396g = cTInboxMessage;
        this.f45400k = i5;
    }

    @Override // androidx.viewpager.widget.a
    public void b(@O ViewGroup viewGroup, int i5, @O Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.a
    public int e() {
        return this.f45394e.size();
    }

    @Override // androidx.viewpager.widget.a
    @O
    public Object j(@O ViewGroup viewGroup, int i5) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f45395f.getSystemService("layout_inflater");
        this.f45397h = layoutInflater;
        this.f45401l = layoutInflater.inflate(f0.k.f44123f0, viewGroup, false);
        try {
            if (this.f45396g.t().equalsIgnoreCase("l")) {
                w((ImageView) this.f45401l.findViewById(f0.h.f43971r2), this.f45401l, i5, viewGroup);
            } else if (this.f45396g.t().equalsIgnoreCase("p")) {
                w((ImageView) this.f45401l.findViewById(f0.h.Z4), this.f45401l, i5, viewGroup);
            }
        } catch (NoClassDefFoundError unused) {
            Z.m("CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info");
        }
        return this.f45401l;
    }

    @Override // androidx.viewpager.widget.a
    public boolean k(@O View view, @O Object obj) {
        return view == obj;
    }

    void w(ImageView imageView, View view, int i5, ViewGroup viewGroup) {
        imageView.setVisibility(0);
        try {
            com.bumptech.glide.b.D(imageView.getContext()).t(this.f45394e.get(i5)).a(new com.bumptech.glide.request.h().B0(m0.t(this.f45395f, E.f42191Y1)).y(m0.t(this.f45395f, E.f42191Y1))).u1(imageView);
        } catch (NoSuchMethodError unused) {
            Z.m("CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info");
            com.bumptech.glide.b.D(imageView.getContext()).t(this.f45394e.get(i5)).u1(imageView);
        }
        viewGroup.addView(view, this.f45398i);
        view.setOnClickListener(new a(i5));
    }

    m x() {
        return this.f45399j.get();
    }
}
