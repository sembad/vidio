package com.facebook.internal;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;

/* loaded from: classes2.dex */
public final class I {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private Fragment f52497a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private android.app.Fragment f52498b;

    public I(@t4.d Fragment fragment) {
        kotlin.jvm.internal.L.p(fragment, "fragment");
        this.f52497a = fragment;
    }

    @t4.e
    public final Activity a() {
        Fragment fragment = this.f52497a;
        if (fragment != null) {
            if (fragment == null) {
                return null;
            }
            return fragment.l1();
        }
        android.app.Fragment fragment2 = this.f52498b;
        if (fragment2 == null) {
            return null;
        }
        return fragment2.getActivity();
    }

    @t4.e
    public final android.app.Fragment b() {
        return this.f52498b;
    }

    @t4.e
    public final Fragment c() {
        return this.f52497a;
    }

    public final void d(@t4.e Intent intent, int i5) {
        Fragment fragment = this.f52497a;
        if (fragment != null) {
            if (fragment != null) {
                fragment.startActivityForResult(intent, i5);
            }
        } else {
            android.app.Fragment fragment2 = this.f52498b;
            if (fragment2 != null) {
                fragment2.startActivityForResult(intent, i5);
            }
        }
    }

    public I(@t4.d android.app.Fragment fragment) {
        kotlin.jvm.internal.L.p(fragment, "fragment");
        this.f52498b = fragment;
    }
}
