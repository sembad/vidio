package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.zzcex;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f19914a;

    /* renamed from: b, reason: collision with root package name */
    public final ViewGroup.LayoutParams f19915b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f19916c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f19917d;

    public e(zzcex zzcexVar) throws zzg {
        this.f19915b = zzcexVar.getLayoutParams();
        ViewParent parent = zzcexVar.getParent();
        this.f19917d = zzcexVar.zzE();
        if (parent == null || !(parent instanceof ViewGroup)) {
            throw new zzg("Could not get the parent of the WebView for an overlay.");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        this.f19916c = viewGroup;
        this.f19914a = viewGroup.indexOfChild(zzcexVar.zzF());
        viewGroup.removeView(zzcexVar.zzF());
        zzcexVar.zzaq(true);
    }
}
