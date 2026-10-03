package androidx.activity.result;

import android.annotation.SuppressLint;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.app.ActivityOptionsCompat;
import e.AbstractC3560a;

/* loaded from: classes.dex */
public abstract class c<I> {
    @O
    public abstract AbstractC3560a<I, ?> a();

    public void b(@SuppressLint({"UnknownNullness"}) I i5) {
        c(i5, null);
    }

    public abstract void c(@SuppressLint({"UnknownNullness"}) I i5, @Q ActivityOptionsCompat activityOptionsCompat);

    @L
    public abstract void d();
}
