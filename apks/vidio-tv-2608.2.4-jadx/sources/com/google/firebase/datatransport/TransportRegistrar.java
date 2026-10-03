package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.media3.session.v7;
import ck.d;
import com.google.android.datatransport.cct.a;
import com.google.firebase.components.ComponentRegistrar;
import fl.g;
import java.util.Arrays;
import java.util.List;
import mj.b;
import mj.c;
import mj.o;
import ue.i;
import we.x;

@Keep
/* loaded from: classes4.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i lambda$getComponents$0(c cVar) {
        x.c((Context) cVar.a(Context.class));
        return x.a().d(a.f18008f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i lambda$getComponents$1(c cVar) {
        x.c((Context) cVar.a(Context.class));
        return x.a().d(a.f18008f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i lambda$getComponents$2(c cVar) {
        x.c((Context) cVar.a(Context.class));
        return x.a().d(a.f18007e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    public List<b<?>> getComponents() {
        b.a a11 = b.a(i.class);
        a11.g(LIBRARY_NAME);
        a11.b(o.j(Context.class));
        a11.f(new v7());
        b d11 = a11.d();
        b.a c11 = b.c(new mj.x(ck.a.class, i.class));
        c11.b(o.j(Context.class));
        c11.f(new ck.c());
        b d12 = c11.d();
        b.a c12 = b.c(new mj.x(ck.b.class, i.class));
        c12.b(o.j(Context.class));
        c12.f(new d());
        return Arrays.asList(d11, d12, c12.d(), g.a(LIBRARY_NAME, "19.0.0"));
    }
}
