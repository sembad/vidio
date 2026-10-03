package ji;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public abstract class a<V extends View> {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f42935a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    protected final V f42936b;

    /* renamed from: c, reason: collision with root package name */
    protected final int f42937c;

    /* renamed from: d, reason: collision with root package name */
    protected final int f42938d;

    /* renamed from: e, reason: collision with root package name */
    protected final int f42939e;

    /* renamed from: f, reason: collision with root package name */
    private androidx.activity.a f42940f;

    public a(@NonNull V v11) {
        this.f42936b = v11;
        Context context = v11.getContext();
        this.f42935a = j.d(context, R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
        this.f42937c = j.c(context, R.attr.motionDurationMedium2, 300);
        this.f42938d = j.c(context, R.attr.motionDurationShort3, 150);
        this.f42939e = j.c(context, R.attr.motionDurationShort2, 100);
    }

    protected final float a(float f11) {
        return this.f42935a.getInterpolation(f11);
    }

    protected final androidx.activity.a b() {
        if (this.f42940f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        androidx.activity.a aVar = this.f42940f;
        this.f42940f = null;
        return aVar;
    }

    public final androidx.activity.a c() {
        androidx.activity.a aVar = this.f42940f;
        this.f42940f = null;
        return aVar;
    }

    protected final void d(@NonNull androidx.activity.a aVar) {
        this.f42940f = aVar;
    }

    protected final androidx.activity.a e(@NonNull androidx.activity.a aVar) {
        if (this.f42940f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        androidx.activity.a aVar2 = this.f42940f;
        this.f42940f = aVar;
        return aVar2;
    }

    public void f(@NonNull androidx.activity.a aVar) {
        d(aVar);
    }
}
