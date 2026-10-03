package com.google.android.gms.internal.icing;

import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;

@VisibleForTesting
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    private final String f60097a;

    /* renamed from: b, reason: collision with root package name */
    private String f60098b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f60099c;

    /* renamed from: e, reason: collision with root package name */
    private boolean f60101e;

    /* renamed from: g, reason: collision with root package name */
    private String f60103g;

    /* renamed from: d, reason: collision with root package name */
    private int f60100d = 1;

    /* renamed from: f, reason: collision with root package name */
    private final List<zzm> f60102f = new ArrayList();

    public d3(String str) {
        this.f60097a = str;
    }

    public final d3 a(boolean z5) {
        this.f60099c = true;
        return this;
    }

    public final d3 b(String str) {
        this.f60098b = str;
        return this;
    }

    public final d3 c(boolean z5) {
        this.f60101e = true;
        return this;
    }

    public final zzt d() {
        String str = this.f60097a;
        String str2 = this.f60098b;
        boolean z5 = this.f60099c;
        int i5 = this.f60100d;
        boolean z6 = this.f60101e;
        List<zzm> list = this.f60102f;
        return new zzt(str, str2, z5, i5, z6, null, (zzm[]) list.toArray(new zzm[list.size()]), this.f60103g, null);
    }

    public final d3 e(String str) {
        this.f60103g = str;
        return this;
    }
}
