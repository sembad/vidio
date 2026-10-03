package gg;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.a3;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbuh;

/* loaded from: classes4.dex */
public abstract class j extends ViewGroup {

    /* renamed from: c, reason: collision with root package name */
    protected final a3 f41186c;

    protected j(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f41186c = new a3(this, attributeSet, false);
    }

    public final void a() {
        zzbcl.zza(getContext());
        if (((Boolean) zzbej.zze.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkX)).booleanValue()) {
                og.b.f57770b.execute(new Runnable() { // from class: gg.b0
                    @Override // java.lang.Runnable
                    public final void run() {
                        j jVar = j.this;
                        try {
                            jVar.f41186c.g();
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(jVar.getContext()).zzh(e11, "BaseAdView.destroy");
                        }
                    }
                });
                return;
            }
        }
        this.f41186c.g();
    }

    public final h b() {
        return this.f41186c.b();
    }

    public final t c() {
        return this.f41186c.c();
    }

    public final void d(@NonNull final g gVar) {
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(getContext());
        if (((Boolean) zzbej.zzf.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzla)).booleanValue()) {
                og.b.f57770b.execute(new Runnable() { // from class: gg.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        j jVar = j.this;
                        try {
                            jVar.f41186c.i(gVar.f41166a);
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(jVar.getContext()).zzh(e11, "BaseAdView.loadAd");
                        }
                    }
                });
                return;
            }
        }
        this.f41186c.i(gVar.f41166a);
    }

    public final void e() {
        zzbcl.zza(getContext());
        if (((Boolean) zzbej.zzg.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkY)).booleanValue()) {
                og.b.f57770b.execute(new Runnable() { // from class: gg.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        j jVar = j.this;
                        try {
                            jVar.f41186c.j();
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(jVar.getContext()).zzh(e11, "BaseAdView.pause");
                        }
                    }
                });
                return;
            }
        }
        this.f41186c.j();
    }

    public final void f() {
        zzbcl.zza(getContext());
        if (((Boolean) zzbej.zzh.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkW)).booleanValue()) {
                og.b.f57770b.execute(new Runnable() { // from class: gg.a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        j jVar = j.this;
                        try {
                            jVar.f41186c.k();
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(jVar.getContext()).zzh(e11, "BaseAdView.resume");
                        }
                    }
                });
                return;
            }
        }
        this.f41186c.k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(@NonNull d dVar) {
        a3 a3Var = this.f41186c;
        a3Var.m(dVar);
        if (dVar == 0) {
            a3Var.l(null);
            return;
        }
        if (dVar instanceof com.google.android.gms.ads.internal.client.a) {
            a3Var.l((com.google.android.gms.ads.internal.client.a) dVar);
        }
        if (dVar instanceof hg.d) {
            a3Var.q((hg.d) dVar);
        }
    }

    public final void h(@NonNull h hVar) {
        this.f41186c.n(hVar);
    }

    public final void i(@NonNull String str) {
        this.f41186c.p(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i15 = ((i13 - i11) - measuredWidth) / 2;
        int i16 = ((i14 - i12) - measuredHeight) / 2;
        childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        h hVar;
        int i13;
        int i14 = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                hVar = this.f41186c.b();
            } catch (NullPointerException e11) {
                og.o.e("Unable to retrieve ad size.", e11);
                hVar = null;
            }
            if (hVar != null) {
                Context context = getContext();
                int e12 = hVar.e(context);
                i13 = hVar.b(context);
                i14 = e12;
            } else {
                i13 = 0;
            }
        } else {
            measureChild(childAt, i11, i12);
            i14 = childAt.getMeasuredWidth();
            i13 = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(i14, getSuggestedMinimumWidth()), i11), View.resolveSize(Math.max(i13, getSuggestedMinimumHeight()), i12));
    }

    protected j(@NonNull Context context) {
        super(context);
        this.f41186c = new a3(this);
    }

    protected j(@NonNull Context context, @NonNull AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11);
        this.f41186c = new a3(this, attributeSet, false);
    }

    protected j(@NonNull Context context, @NonNull AttributeSet attributeSet, int i11, Object obj) {
        super(context, attributeSet, i11);
        this.f41186c = new a3(this, attributeSet, true);
    }

    protected j(@NonNull Context context, @NonNull AttributeSet attributeSet, int i11) {
        super(context, attributeSet);
        this.f41186c = new a3((ViewGroup) this, attributeSet, true);
    }
}
