package com.google.firebase.abt.component;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import kk.b;
import kk.c;
import kk.p;
import ql.g;

@Keep
/* loaded from: classes.dex */
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ a lambda$getComponents$0(c cVar) {
        return new a((Context) cVar.a(Context.class), cVar.g(hk.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b<?>> getComponents() {
        b.a a11 = b.a(a.class);
        a11.g(LIBRARY_NAME);
        a11.b(p.j(Context.class));
        a11.b(p.h(hk.a.class));
        a11.f(new fk.a());
        return Arrays.asList(a11.d(), g.a(LIBRARY_NAME, "21.1.1"));
    }
}
