package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.gms.internal.ads.zzcaj;

/* loaded from: classes4.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    private final View f20033a;

    /* renamed from: b, reason: collision with root package name */
    private Activity f20034b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f20035c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f20036d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20037e;

    /* renamed from: f, reason: collision with root package name */
    private final ViewTreeObserver.OnGlobalLayoutListener f20038f;

    public h1(Activity activity, View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.f20034b = activity;
        this.f20033a = view;
        this.f20038f = onGlobalLayoutListener;
    }

    private final void f() {
        View decorView;
        if (this.f20035c) {
            return;
        }
        Activity activity = this.f20034b;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.f20038f;
        if (activity != null) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
        }
        com.google.android.gms.ads.internal.t.B();
        zzcaj.zza(this.f20033a, onGlobalLayoutListener);
        this.f20035c = true;
    }

    public final void a() {
        View decorView;
        this.f20037e = false;
        Activity activity = this.f20034b;
        if (activity != null && this.f20035c) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.f20038f);
            }
            this.f20035c = false;
        }
    }

    public final void b() {
        this.f20037e = true;
        if (this.f20036d) {
            f();
        }
    }

    public final void c() {
        this.f20036d = true;
        if (this.f20037e) {
            f();
        }
    }

    public final void d() {
        View decorView;
        this.f20036d = false;
        Activity activity = this.f20034b;
        if (activity != null && this.f20035c) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.f20038f);
            }
            this.f20035c = false;
        }
    }

    public final void e(Activity activity) {
        this.f20034b = activity;
    }
}
