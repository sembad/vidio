package com.vidio.android.onboarding.onboarding.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.vidio.android.C2367R;
import java.util.List;

/* loaded from: classes6.dex */
public final class e extends androidx.viewpager.widget.a {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ List<vt.a> f29321b;

    e(List<vt.a> list) {
        this.f29321b = list;
    }

    @Override // androidx.viewpager.widget.a
    public final void a(ViewPager viewPager, Object obj) {
        viewPager.getClass();
        obj.getClass();
    }

    @Override // androidx.viewpager.widget.a
    public final int c() {
        return this.f29321b.size();
    }

    @Override // androidx.viewpager.widget.a
    public final Object e(ViewPager viewPager, int i11) {
        ImageView imageView;
        View inflate = LayoutInflater.from(viewPager.getContext()).inflate(C2367R.layout.item_onboarding, (ViewGroup) viewPager, false);
        List<vt.a> list = this.f29321b;
        if (list.get(i11).d()) {
            if (inflate != null) {
                imageView = (ImageView) inflate.findViewById(C2367R.id.img_onboarding_big);
            }
            imageView = null;
        } else {
            if (inflate != null) {
                imageView = (ImageView) inflate.findViewById(C2367R.id.img_onboarding_small);
            }
            imageView = null;
        }
        TextView textView = inflate != null ? (TextView) inflate.findViewById(C2367R.id.txt_title) : null;
        TextView textView2 = inflate != null ? (TextView) inflate.findViewById(C2367R.id.txt_desc) : null;
        if (textView != null) {
            textView.setText(list.get(i11).c());
        }
        if (imageView != null) {
            imageView.setImageResource(list.get(i11).b());
        }
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        if (textView2 != null) {
            textView2.setText(list.get(i11).a());
        }
        viewPager.addView(inflate);
        return inflate == null ? Boolean.FALSE : inflate;
    }

    @Override // androidx.viewpager.widget.a
    public final boolean f(View view, Object obj) {
        view.getClass();
        obj.getClass();
        return view == obj;
    }
}
