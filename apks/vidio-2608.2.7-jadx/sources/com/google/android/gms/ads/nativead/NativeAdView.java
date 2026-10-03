package com.google.android.gms.ads.nativead;

import android.annotation.TargetApi;
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
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbga;
import og.o;

/* loaded from: classes4.dex */
public final class NativeAdView extends FrameLayout {

    /* renamed from: c, reason: collision with root package name */
    private final FrameLayout f20177c;

    /* renamed from: d, reason: collision with root package name */
    private final zzbga f20178d;

    public NativeAdView(@NonNull Context context) {
        super(context);
        this.f20177c = o(context);
        this.f20178d = p();
    }

    private final FrameLayout o(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        return frameLayout;
    }

    private final zzbga p() {
        if (isInEditMode()) {
            return null;
        }
        u a11 = w.a();
        FrameLayout frameLayout = this.f20177c;
        return a11.j(frameLayout.getContext(), this, frameLayout);
    }

    private final void q(View view, String str) {
        zzbga zzbgaVar = this.f20178d;
        if (zzbgaVar == null) {
            return;
        }
        try {
            zzbgaVar.zzdt(str, com.google.android.gms.dynamic.b.c3(view));
        } catch (RemoteException e11) {
            o.e("Unable to call setAssetView on delegate", e11);
        }
    }

    public final View a() {
        return n("3002");
    }

    @Override // android.view.ViewGroup
    public final void addView(@NonNull View view, int i11, @NonNull ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i11, layoutParams);
        super.bringChildToFront(this.f20177c);
    }

    public final View b() {
        return n("3001");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(@NonNull View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.f20177c;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    public final View c() {
        return n("3003");
    }

    public final View d() {
        return n("3007");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(@NonNull MotionEvent motionEvent) {
        zzbga zzbgaVar = this.f20178d;
        if (zzbgaVar != null) {
            if (((Boolean) y.c().zza(zzbcl.zzls)).booleanValue()) {
                try {
                    zzbgaVar.zzd(com.google.android.gms.dynamic.b.c3(motionEvent));
                } catch (RemoteException e11) {
                    o.e("Unable to call handleTouchEvent on delegate", e11);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final View e() {
        return n("3009");
    }

    public final void f(TextView textView) {
        q(textView, "3004");
    }

    public final void g(View view) {
        q(view, "3002");
    }

    public final void h(View view) {
        q(view, "3001");
    }

    public final void i(View view) {
        q(view, "3003");
    }

    public final void j(MediaView mediaView) {
        q(mediaView, "3010");
        synchronized (mediaView) {
        }
        mediaView.a();
    }

    public final void k(@NonNull NativeAd nativeAd) {
        zzbga zzbgaVar = this.f20178d;
        if (zzbgaVar == null) {
            return;
        }
        try {
            zzbgaVar.zzdx((com.google.android.gms.dynamic.a) nativeAd.zza());
        } catch (RemoteException e11) {
            o.e("Unable to call setNativeAd on delegate", e11);
        }
    }

    public final void l(View view) {
        q(view, "3007");
    }

    public final void m(View view) {
        q(view, "3009");
    }

    protected final View n(@NonNull String str) {
        zzbga zzbgaVar = this.f20178d;
        if (zzbgaVar != null) {
            try {
                com.google.android.gms.dynamic.a zzb = zzbgaVar.zzb(str);
                if (zzb != null) {
                    return (View) com.google.android.gms.dynamic.b.b3(zzb);
                }
            } catch (RemoteException e11) {
                o.e("Unable to call getAssetView on delegate", e11);
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(@NonNull View view, int i11) {
        super.onVisibilityChanged(view, i11);
        zzbga zzbgaVar = this.f20178d;
        if (zzbgaVar == null) {
            return;
        }
        try {
            zzbgaVar.zze(com.google.android.gms.dynamic.b.c3(view), i11);
        } catch (RemoteException e11) {
            o.e("Unable to call onVisibilityChanged on delegate", e11);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.f20177c);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(@NonNull View view) {
        if (this.f20177c == view) {
            return;
        }
        super.removeView(view);
    }

    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f20177c = o(context);
        this.f20178d = p();
    }

    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f20177c = o(context);
        this.f20178d = p();
    }

    @TargetApi(zzbbq.zzt.zzm)
    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f20177c = o(context);
        this.f20178d = p();
    }
}
