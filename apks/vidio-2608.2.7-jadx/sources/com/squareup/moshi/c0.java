package com.squareup.moshi;

import com.squareup.moshi.n;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.Set;

/* loaded from: classes.dex */
final class c0 implements n.e {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t60.a f25909a;

    c0(t60.a aVar) {
        this.f25909a = aVar;
    }

    @Override // com.squareup.moshi.n.e
    public final n<?> a(Type type, Set<? extends Annotation> set, d0 d0Var) {
        if (!set.isEmpty()) {
            return null;
        }
        Set<Annotation> set2 = on.c.f57951a;
        if (h0.b(Date.class, type)) {
            return this.f25909a;
        }
        return null;
    }
}
