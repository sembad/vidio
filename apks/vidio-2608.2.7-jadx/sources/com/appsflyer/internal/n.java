package com.appsflyer.internal;

import android.content.SharedPreferences;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vidio.android.home.view.FloatingActionButton;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19335c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f19336d;

    public /* synthetic */ n(Object obj, int i11) {
        this.f19335c = i11;
        this.f19336d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SharedPreferences o_;
        int i11 = this.f19335c;
        Object obj = this.f19336d;
        switch (i11) {
            case 0:
                o_ = ((AFc1dSDK) obj).o_();
                return o_;
            default:
                int i12 = FloatingActionButton.f28708f0;
                ViewParent parent = ((FloatingActionButton) obj).getParent();
                if ((parent instanceof ViewGroup ? (ViewGroup) parent : null) != null) {
                    return Float.valueOf(r0.getWidth() - r1.getWidth());
                }
                f4.s.a("DraggableView must have ViewGroup as parent");
                return null;
        }
    }
}
