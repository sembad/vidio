package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.gms.internal.ads.zzcaj;

/* loaded from: classes3.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    private final View f18447a;

    /* renamed from: b, reason: collision with root package name */
    private Activity f18448b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f18449c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f18450d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f18451e;

    /* renamed from: f, reason: collision with root package name */
    private final ViewTreeObserver.OnGlobalLayoutListener f18452f;

    public h1(Activity activity, View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.f18448b = activity;
        this.f18447a = view;
        this.f18452f = onGlobalLayoutListener;
    }

    private final void f() {
        View decorView;
        if (this.f18449c) {
            return;
        }
        Activity activity = this.f18448b;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.f18452f;
        if (activity != null) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
        }
        com.google.android.gms.ads.internal.t.B();
        zzcaj.zza(this.f18447a, onGlobalLayoutListener);
        this.f18449c = true;
    }

    public final void a() {
        View decorView;
        this.f18451e = false;
        Activity activity = this.f18448b;
        if (activity != null && this.f18449c) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.f18452f);
            }
            this.f18449c = false;
        }
    }

    public final void b() {
        this.f18451e = true;
        if (this.f18450d) {
            f();
        }
    }

    public final void c() {
        this.f18450d = true;
        if (this.f18451e) {
            f();
        }
    }

    public final void d() {
        View decorView;
        this.f18450d = false;
        Activity activity = this.f18448b;
        if (activity != null && this.f18449c) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.f18452f);
            }
            this.f18449c = false;
        }
    }

    public final void e(Activity activity) {
        this.f18448b = activity;
    }
}
