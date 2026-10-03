package com.google.firebase.analytics.connector.internal;

import com.google.firebase.analytics.connector.a;
import java.util.Set;

/* loaded from: classes.dex */
public final class g implements a {

    /* renamed from: a, reason: collision with root package name */
    private final a.b f69931a;

    /* renamed from: b, reason: collision with root package name */
    private final S1.a f69932b;

    /* renamed from: c, reason: collision with root package name */
    private final f f69933c;

    public g(S1.a aVar, a.b bVar) {
        this.f69931a = bVar;
        this.f69932b = aVar;
        f fVar = new f(this);
        this.f69933c = fVar;
        aVar.s(fVar);
    }

    @Override // com.google.firebase.analytics.connector.internal.a
    public final void a(Set set) {
    }

    @Override // com.google.firebase.analytics.connector.internal.a
    public final void c() {
    }

    @Override // com.google.firebase.analytics.connector.internal.a
    public final a.b zza() {
        return this.f69931a;
    }
}
