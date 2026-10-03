package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.zzcex;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f18331a;

    /* renamed from: b, reason: collision with root package name */
    public final ViewGroup.LayoutParams f18332b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f18333c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f18334d;

    public e(zzcex zzcexVar) throws zzg {
        this.f18332b = zzcexVar.getLayoutParams();
        ViewParent parent = zzcexVar.getParent();
        this.f18334d = zzcexVar.zzE();
        if (parent == null || !(parent instanceof ViewGroup)) {
            throw new zzg("Could not get the parent of the WebView for an overlay.");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        this.f18333c = viewGroup;
        this.f18331a = viewGroup.indexOfChild(zzcexVar.zzF());
        viewGroup.removeView(zzcexVar.zzF());
        zzcexVar.zzaq(true);
    }
}
