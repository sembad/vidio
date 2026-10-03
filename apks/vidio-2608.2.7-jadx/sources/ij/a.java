package ij;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public abstract class a<V extends View> {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f45021a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    protected final V f45022b;

    /* renamed from: c, reason: collision with root package name */
    protected final int f45023c;

    /* renamed from: d, reason: collision with root package name */
    protected final int f45024d;

    /* renamed from: e, reason: collision with root package name */
    protected final int f45025e;

    /* renamed from: f, reason: collision with root package name */
    private androidx.activity.c f45026f;

    public a(@NonNull V v11) {
        this.f45022b = v11;
        Context context = v11.getContext();
        this.f45021a = j.d(context, C2367R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
        this.f45023c = j.c(context, C2367R.attr.motionDurationMedium2, 300);
        this.f45024d = j.c(context, C2367R.attr.motionDurationShort3, 150);
        this.f45025e = j.c(context, C2367R.attr.motionDurationShort2, 100);
    }

    protected final float a(float f11) {
        return this.f45021a.getInterpolation(f11);
    }

    protected final androidx.activity.c b() {
        if (this.f45026f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        androidx.activity.c cVar = this.f45026f;
        this.f45026f = null;
        return cVar;
    }

    public final androidx.activity.c c() {
        androidx.activity.c cVar = this.f45026f;
        this.f45026f = null;
        return cVar;
    }

    protected final void d(@NonNull androidx.activity.c cVar) {
        this.f45026f = cVar;
    }

    protected final androidx.activity.c e(@NonNull androidx.activity.c cVar) {
        if (this.f45026f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        androidx.activity.c cVar2 = this.f45026f;
        this.f45026f = cVar;
        return cVar2;
    }

    public void f(@NonNull androidx.activity.c cVar) {
        d(cVar);
    }
}
