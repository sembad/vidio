package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.datatransport.cct.a;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import kk.b;
import kk.c;
import kk.p;
import mk.d;
import mk.e;
import ql.g;
import sf.i;
import uf.y;

@Keep
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i lambda$getComponents$0(c cVar) {
        y.c((Context) cVar.a(Context.class));
        return y.a().d(a.f19628f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i lambda$getComponents$1(c cVar) {
        y.c((Context) cVar.a(Context.class));
        return y.a().d(a.f19628f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i lambda$getComponents$2(c cVar) {
        y.c((Context) cVar.a(Context.class));
        return y.a().d(a.f19627e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    public List<b<?>> getComponents() {
        b.a a11 = b.a(i.class);
        a11.g(LIBRARY_NAME);
        a11.b(p.j(Context.class));
        a11.f(new mk.c());
        b d11 = a11.d();
        b.a c11 = b.c(new kk.y(mk.a.class, i.class));
        c11.b(p.j(Context.class));
        c11.f(new d());
        b d12 = c11.d();
        b.a c12 = b.c(new kk.y(mk.b.class, i.class));
        c12.b(p.j(Context.class));
        c12.f(new e());
        return Arrays.asList(d11, d12, c12.d(), g.a(LIBRARY_NAME, "19.0.0"));
    }
}
