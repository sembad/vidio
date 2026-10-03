package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import kk.b;
import kk.p;
import ql.g;

@Keep
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<kk.b<?>> getComponents() {
        b.a a11 = kk.b.a(hk.a.class);
        a11.b(p.j(dk.f.class));
        a11.b(p.j(Context.class));
        a11.b(p.j(sk.d.class));
        a11.f(new a());
        a11.e();
        return Arrays.asList(a11.d(), g.a("fire-analytics", "22.2.0"));
    }
}
