package com.google.android.gms.ads.nativead;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbga;
import uf.o;

/* loaded from: classes3.dex */
public final class NativeAdView extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    private final FrameLayout f18589d;

    /* renamed from: e, reason: collision with root package name */
    private final zzbga f18590e;

    public NativeAdView(@NonNull Context context) {
        super(context);
        this.f18589d = e(context);
        this.f18590e = f();
    }

    private final FrameLayout e(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        return frameLayout;
    }

    private final zzbga f() {
        if (isInEditMode()) {
            return null;
        }
        u a11 = w.a();
        FrameLayout frameLayout = this.f18589d;
        return a11.j(frameLayout.getContext(), this, frameLayout);
    }

    private final void g(View view, String str) {
        zzbga zzbgaVar = this.f18590e;
        if (zzbgaVar == null) {
            return;
        }
        try {
            zzbgaVar.zzdt(str, com.google.android.gms.dynamic.b.Y2(view));
        } catch (RemoteException e11) {
            o.e("Unable to call setAssetView on delegate", e11);
        }
    }

    public final void a(TextView textView) {
        g(textView, "3004");
    }

    @Override // android.view.ViewGroup
    public final void addView(@NonNull View view, int i11, @NonNull ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i11, layoutParams);
        super.bringChildToFront(this.f18589d);
    }

    public final void b(TextView textView) {
        g(textView, "3001");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(@NonNull View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.f18589d;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    public final void c(MediaView mediaView) {
        g(mediaView, "3010");
        synchronized (mediaView) {
        }
        mediaView.a();
    }

    public final void d(@NonNull NativeAd nativeAd) {
        zzbga zzbgaVar = this.f18590e;
        if (zzbgaVar == null) {
            return;
        }
        try {
            zzbgaVar.zzdx((com.google.android.gms.dynamic.a) nativeAd.zza());
        } catch (RemoteException e11) {
            o.e("Unable to call setNativeAd on delegate", e11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(@NonNull MotionEvent motionEvent) {
        zzbga zzbgaVar = this.f18590e;
        if (zzbgaVar != null) {
            if (((Boolean) y.c().zza(zzbcl.zzls)).booleanValue()) {
                try {
                    zzbgaVar.zzd(com.google.android.gms.dynamic.b.Y2(motionEvent));
                } catch (RemoteException e11) {
                    o.e("Unable to call handleTouchEvent on delegate", e11);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(@NonNull View view, int i11) {
        super.onVisibilityChanged(view, i11);
        zzbga zzbgaVar = this.f18590e;
        if (zzbgaVar == null) {
            return;
        }
        try {
            zzbgaVar.zze(com.google.android.gms.dynamic.b.Y2(view), i11);
        } catch (RemoteException e11) {
            o.e("Unable to call onVisibilityChanged on delegate", e11);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.f18589d);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(@NonNull View view) {
        if (this.f18589d == view) {
            return;
        }
        super.removeView(view);
    }

    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18589d = e(context);
        this.f18590e = f();
    }

    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f18589d = e(context);
        this.f18590e = f();
    }
}
