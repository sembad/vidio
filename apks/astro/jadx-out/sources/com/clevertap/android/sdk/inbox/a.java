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
public class a extends f {

    /* renamed from: a0, reason: collision with root package name */
    private final TextView f45373a0;

    /* renamed from: b0, reason: collision with root package name */
    private final RelativeLayout f45374b0;

    /* renamed from: c0, reason: collision with root package name */
    private final CTCarouselViewPager f45375c0;

    /* renamed from: d0, reason: collision with root package name */
    private final LinearLayout f45376d0;

    /* renamed from: com.clevertap.android.sdk.inbox.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0481a implements ViewPager.j {

        /* renamed from: a, reason: collision with root package name */
        private final Context f45377a;

        /* renamed from: b, reason: collision with root package name */
        private final ImageView[] f45378b;

        /* renamed from: c, reason: collision with root package name */
        private final CTInboxMessage f45379c;

        /* renamed from: d, reason: collision with root package name */
        private final a f45380d;

        C0481a(Context context, a aVar, ImageView[] imageViewArr, CTInboxMessage cTInboxMessage) {
            this.f45377a = context;
            this.f45380d = aVar;
            this.f45378b = imageViewArr;
            this.f45379c = cTInboxMessage;
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
            for (ImageView imageView : this.f45378b) {
                imageView.setImageDrawable(ResourcesCompat.getDrawable(this.f45377a.getResources(), f0.g.f43693l1, null));
            }
            this.f45378b[i5].setImageDrawable(ResourcesCompat.getDrawable(this.f45377a.getResources(), f0.g.f43690k1, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(@O View view) {
        super(view);
        this.f45375c0 = (CTCarouselViewPager) view.findViewById(f0.h.f43977s2);
        this.f45376d0 = (LinearLayout) view.findViewById(f0.h.Q4);
        this.f45373a0 = (TextView) view.findViewById(f0.h.f43999w0);
        this.f45374b0 = (RelativeLayout) view.findViewById(f0.h.f43957p0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.inbox.f
    public void e(CTInboxMessage cTInboxMessage, m mVar, int i5) {
        super.e(cTInboxMessage, mVar, i5);
        m h5 = h();
        Context applicationContext = mVar.l1().getApplicationContext();
        CTInboxMessageContent cTInboxMessageContent = cTInboxMessage.r().get(0);
        this.f45373a0.setVisibility(0);
        if (cTInboxMessage.y()) {
            this.f45429Z.setVisibility(8);
        } else {
            this.f45429Z.setVisibility(0);
        }
        this.f45373a0.setText(d(cTInboxMessage.j()));
        this.f45373a0.setTextColor(Color.parseColor(cTInboxMessageContent.w()));
        this.f45374b0.setBackgroundColor(Color.parseColor(cTInboxMessage.b()));
        this.f45375c0.setAdapter(new c(applicationContext, mVar, cTInboxMessage, (LinearLayout.LayoutParams) this.f45375c0.getLayoutParams(), i5));
        int size = cTInboxMessage.r().size();
        if (this.f45376d0.getChildCount() > 0) {
            this.f45376d0.removeAllViews();
        }
        ImageView[] imageViewArr = new ImageView[size];
        q(imageViewArr, size, applicationContext, this.f45376d0);
        imageViewArr[0].setImageDrawable(ResourcesCompat.getDrawable(applicationContext.getResources(), f0.g.f43690k1, null));
        this.f45375c0.c(new C0481a(mVar.l1().getApplicationContext(), this, imageViewArr, cTInboxMessage));
        this.f45374b0.setOnClickListener(new g(i5, cTInboxMessage, (String) null, h5, (ViewPager) this.f45375c0, true, -1));
        l(cTInboxMessage, i5);
    }
}
