package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.os.Handler;
import android.text.format.DateFormat;
import android.widget.TextView;
import com.cisco.veop.sf_sdk.utils.X;

/* loaded from: classes2.dex */
public class e extends TextView {

    /* renamed from: A, reason: collision with root package name */
    private String f41700A;

    /* renamed from: H, reason: collision with root package name */
    private final Handler f41701H;

    /* renamed from: L, reason: collision with root package name */
    private final Runnable f41702L;

    /* renamed from: c, reason: collision with root package name */
    private boolean f41703c;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CharSequence text = e.this.getText();
            CharSequence format = DateFormat.format(e.this.f41700A, X.m().k());
            if (!text.equals(format)) {
                e.this.setText(format);
            }
            synchronized (e.this.f41702L) {
                try {
                    if (e.this.f41703c) {
                        return;
                    }
                    e.this.f41701H.postDelayed(e.this.f41702L, 1000L);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public e(final Context context) {
        super(context);
        this.f41703c = false;
        this.f41700A = "hh:mm";
        this.f41701H = new Handler();
        this.f41702L = new a();
        setIncludeFontPadding(false);
        setGravity(1);
    }

    private void e(final int visibility) {
        if (visibility == 0) {
            f();
        } else {
            g();
        }
    }

    private void f() {
        synchronized (this.f41702L) {
            this.f41703c = false;
        }
        this.f41701H.removeCallbacks(this.f41702L);
        this.f41701H.post(this.f41702L);
    }

    private void g() {
        synchronized (this.f41702L) {
            this.f41703c = true;
        }
        this.f41701H.removeCallbacks(this.f41702L);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        e(getVisibility());
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        g();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setVisibility(final int visibility) {
        super.setVisibility(visibility);
        e(visibility);
    }
}
