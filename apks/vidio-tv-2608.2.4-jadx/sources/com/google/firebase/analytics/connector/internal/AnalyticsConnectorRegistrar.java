package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.firebase.components.ComponentRegistrar;
import fl.g;
import java.util.Arrays;
import java.util.List;
import mj.b;
import mj.o;

@Keep
/* loaded from: classes4.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<mj.b<?>> getComponents() {
        b.a a11 = mj.b.a(jj.a.class);
        a11.b(o.j(fj.e.class));
        a11.b(o.j(Context.class));
        a11.b(o.j(ik.d.class));
        a11.f(new a());
        a11.e();
        return Arrays.asList(a11.d(), g.a("fire-analytics", "22.2.0"));
    }
}
