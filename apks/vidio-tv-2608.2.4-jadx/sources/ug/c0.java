package ug;

import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.api.Status;
import qg.a;

/* loaded from: classes3.dex */
public final class c0 implements a.InterfaceC0848a {

    /* renamed from: d, reason: collision with root package name */
    private final Status f61734d;

    /* renamed from: e, reason: collision with root package name */
    private final ApplicationMetadata f61735e;

    /* renamed from: i, reason: collision with root package name */
    private final String f61736i;

    /* renamed from: v, reason: collision with root package name */
    private final String f61737v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f61738w;

    public c0(Status status, ApplicationMetadata applicationMetadata, String str, String str2, boolean z11) {
        this.f61734d = status;
        this.f61735e = applicationMetadata;
        this.f61736i = str;
        this.f61737v = str2;
        this.f61738w = z11;
    }

    @Override // qg.a.InterfaceC0848a
    public final ApplicationMetadata c0() {
        return this.f61735e;
    }

    @Override // qg.a.InterfaceC0848a
    public final boolean e() {
        return this.f61738w;
    }

    @Override // qg.a.InterfaceC0848a
    public final String f() {
        return this.f61736i;
    }

    @Override // qg.a.InterfaceC0848a
    public final String getSessionId() {
        return this.f61737v;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.f61734d;
    }
}
