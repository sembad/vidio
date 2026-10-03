package com.clevertap.android.sdk.inapp;

import androidx.fragment.app.FragmentManager;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.m0;

/* renamed from: com.clevertap.android.sdk.inapp.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1769h extends AbstractC1765d {
    @Override // com.clevertap.android.sdk.inapp.AbstractC1765d
    void C4() {
        FragmentManager A12;
        if (!m0.w(l1()) && !this.f45133Z0.get() && (A12 = A1()) != null) {
            try {
                A12.r().C(this).r();
            } catch (IllegalStateException unused) {
                A12.r().C(this).s();
            }
        }
        this.f45133Z0.set(true);
    }

    @Override // com.clevertap.android.sdk.inapp.AbstractC1765d
    void H4() {
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f45129V0;
        if (cleverTapInstanceConfig != null) {
            M4(C1785x.e1(this.f45130W0, cleverTapInstanceConfig).k0().w());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void K2() {
        super.K2();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2() {
        super.V2();
    }

    @Override // androidx.fragment.app.Fragment
    public void c3() {
        super.c3();
        if (this.f45133Z0.get()) {
            C4();
        }
    }
}
