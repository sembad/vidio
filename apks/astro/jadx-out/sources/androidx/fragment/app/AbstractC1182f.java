package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;

/* renamed from: androidx.fragment.app.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1182f {
    @O
    @Deprecated
    public Fragment b(@O Context context, @O String str, @Q Bundle bundle) {
        return Fragment.k2(context, str, bundle);
    }

    @Q
    public abstract View d(@androidx.annotation.D int i5);

    public abstract boolean e();
}
