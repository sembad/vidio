package com.google.android.gms.common;

import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.common.AbstractC2209h;
import java.util.List;
import x2.InterfaceC4083a;

/* loaded from: classes3.dex */
final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private String f59126a = null;

    /* renamed from: b, reason: collision with root package name */
    private long f59127b = -1;

    /* renamed from: c, reason: collision with root package name */
    private AbstractC2209h f59128c = AbstractC2209h.q();

    /* renamed from: d, reason: collision with root package name */
    private AbstractC2209h f59129d = AbstractC2209h.q();

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public final c0 a(long j5) {
        this.f59127b = j5;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public final c0 b(List list) {
        C2172v.r(list);
        this.f59129d = AbstractC2209h.p(list);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public final c0 c(List list) {
        C2172v.r(list);
        this.f59128c = AbstractC2209h.p(list);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public final c0 d(String str) {
        this.f59126a = str;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final C e() {
        if (this.f59126a != null) {
            if (this.f59127b >= 0) {
                if (this.f59128c.isEmpty() && this.f59129d.isEmpty()) {
                    throw new IllegalStateException("Either orderedTestCerts or orderedProdCerts must have at least one cert");
                }
                return new C(this.f59126a, this.f59127b, this.f59128c, this.f59129d, null);
            }
            throw new IllegalStateException("minimumStampedVersionNumber must be greater than or equal to 0");
        }
        throw new IllegalStateException("packageName must be defined");
    }
}
