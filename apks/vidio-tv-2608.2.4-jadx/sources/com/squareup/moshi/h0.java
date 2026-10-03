package com.squareup.moshi;

import com.squareup.moshi.s;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.Set;

/* loaded from: classes4.dex */
final class h0 implements s.e {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s10.a f23578a;

    h0(s10.a aVar) {
        this.f23578a = aVar;
    }

    @Override // com.squareup.moshi.s.e
    public final s<?> a(Type type, Set<? extends Annotation> set, i0 i0Var) {
        if (!set.isEmpty()) {
            return null;
        }
        Set<Annotation> set2 = nn.d.f49474a;
        if (m0.b(Date.class, type)) {
            return this.f23578a;
        }
        return null;
    }
}
