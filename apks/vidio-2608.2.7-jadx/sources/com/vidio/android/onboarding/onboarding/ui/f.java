package com.vidio.android.onboarding.onboarding.ui;

import androidx.viewpager.widget.ViewPager;
import kotlin.jvm.internal.Intrinsics;
import vp.j;

/* loaded from: classes6.dex */
public final class f implements ViewPager.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ OnBoardingActivity f29322a;

    f(OnBoardingActivity onBoardingActivity) {
        this.f29322a = onBoardingActivity;
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void a(float f11, int i11) {
        j jVar;
        jVar = this.f29322a.f29316w;
        if (jVar != null) {
            jVar.f74107d.b(i11 + f11);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void c(int i11) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.viewpager.widget.ViewPager.i
    public final void d(int i11) {
        j jVar;
        OnBoardingActivity onBoardingActivity = this.f29322a;
        ((vt.g) onBoardingActivity.p1()).M(i11);
        jVar = onBoardingActivity.f29316w;
        if (jVar != null) {
            jVar.f74107d.b(i11);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
