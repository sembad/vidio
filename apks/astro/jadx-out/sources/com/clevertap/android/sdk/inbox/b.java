package com.clevertap.android.sdk.inbox;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.core.content.res.ResourcesCompat;
import androidx.viewpager.widget.ViewPager;
import com.clevertap.android.sdk.f0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class b extends f {

    /* renamed from: a0, reason: collision with root package name */
    private final RelativeLayout f45382a0;

    /* renamed from: b0, reason: collision with root package name */
    private final CTCarouselViewPager f45383b0;

    /* renamed from: c0, reason: collision with root package name */
    private final LinearLayout f45384c0;

    /* renamed from: d0, reason: collision with root package name */
    private final TextView f45385d0;

    /* renamed from: e0, reason: collision with root package name */
    private final TextView f45386e0;

    /* renamed from: f0, reason: collision with root package name */
    private final TextView f45387f0;

    /* renamed from: g0, reason: collision with root package name */
    private TextView f45388g0;

    /* loaded from: classes2.dex */
    class a implements ViewPager.j {

        /* renamed from: a, reason: collision with root package name */
        private final Context f45389a;

        /* renamed from: b, reason: collision with root package name */
        private final ImageView[] f45390b;

        /* renamed from: c, reason: collision with root package name */
        private final CTInboxMessage f45391c;

        /* renamed from: d, reason: collision with root package name */
        private final b f45392d;

        a(Context context, b bVar, ImageView[] imageViewArr, CTInboxMessage cTInboxMessage) {
            this.f45389a = context;
            this.f45392d = bVar;
            this.f45390b = imageViewArr;
            this.f45391c = cTInboxMessage;
            imageViewArr[0].setImageDrawable(ResourcesCompat.getDrawable(context.getResources(), f0.g.f43690k1, null));
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void a(int i5, float f5, int i6) {
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void c(int i5) {
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void d(int i5) {
            for (ImageView imageView : this.f45390b) {
                imageView.setImageDrawable(ResourcesCompat.getDrawable(this.f45389a.getResources(), f0.g.f43693l1, null));
            }
            this.f45390b[i5].setImageDrawable(ResourcesCompat.getDrawable(this.f45389a.getResources(), f0.g.f43690k1, null));
            this.f45392d.f45385d0.setText(this.f45391c.r().get(i5).v());
            this.f45392d.f45385d0.setTextColor(Color.parseColor(this.f45391c.r().get(i5).w()));
            this.f45392d.f45386e0.setText(this.f45391c.r().get(i5).s());
            this.f45392d.f45386e0.setTextColor(Color.parseColor(this.f45391c.r().get(i5).t()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@O View view) {
        super(view);
        this.f45383b0 = (CTCarouselViewPager) view.findViewById(f0.h.f43977s2);
        this.f45384c0 = (LinearLayout) view.findViewById(f0.h.Q4);
        this.f45385d0 = (TextView) view.findViewById(f0.h.f43930k3);
        this.f45386e0 = (TextView) view.findViewById(f0.h.f43924j3);
        this.f45387f0 = (TextView) view.findViewById(f0.h.R5);
        this.f45382a0 = (RelativeLayout) view.findViewById(f0.h.f43957p0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.inbox.f
    public void e(CTInboxMessage cTInboxMessage, m mVar, int i5) {
        super.e(cTInboxMessage, mVar, i5);
        m h5 = h();
        Context applicationContext = mVar.l1().getApplicationContext();
        CTInboxMessageContent cTInboxMessageContent = cTInboxMessage.r().get(0);
        this.f45385d0.setVisibility(0);
        this.f45386e0.setVisibility(0);
        this.f45385d0.setText(cTInboxMessageContent.v());
        this.f45385d0.setTextColor(Color.parseColor(cTInboxMessageContent.w()));
        this.f45386e0.setText(cTInboxMessageContent.s());
        this.f45386e0.setTextColor(Color.parseColor(cTInboxMessageContent.t()));
        if (cTInboxMessage.y()) {
            this.f45429Z.setVisibility(8);
        } else {
            this.f45429Z.setVisibility(0);
        }
        this.f45387f0.setVisibility(0);
        this.f45387f0.setText(d(cTInboxMessage.j()));
        this.f45387f0.setTextColor(Color.parseColor(cTInboxMessageContent.w()));
        this.f45382a0.setBackgroundColor(Color.parseColor(cTInboxMessage.b()));
        this.f45383b0.setAdapter(new c(applicationContext, mVar, cTInboxMessage, (LinearLayout.LayoutParams) this.f45383b0.getLayoutParams(), i5));
        int size = cTInboxMessage.r().size();
        if (this.f45384c0.getChildCount() > 0) {
            this.f45384c0.removeAllViews();
        }
        ImageView[] imageViewArr = new ImageView[size];
        q(imageViewArr, size, applicationContext, this.f45384c0);
        imageViewArr[0].setImageDrawable(ResourcesCompat.getDrawable(applicationContext.getResources(), f0.g.f43690k1, null));
        this.f45383b0.c(new a(mVar.l1().getApplicationContext(), this, imageViewArr, cTInboxMessage));
        this.f45382a0.setOnClickListener(new g(i5, cTInboxMessage, (String) null, h5, (ViewPager) this.f45383b0, true, -1));
        l(cTInboxMessage, i5);
    }
}
