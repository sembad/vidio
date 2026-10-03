package com.google.common.collect;

import com.google.common.collect.u;
import java.util.Map;

/* loaded from: classes5.dex */
final class s extends u<Object, Object>.b<Map.Entry<Object, Object>> {

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u f24615v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(u uVar) {
        super();
        this.f24615v = uVar;
    }

    @Override // com.google.common.collect.u.b
    final Map.Entry<Object, Object> a(int i11) {
        return new u.d(i11);
    }
}
