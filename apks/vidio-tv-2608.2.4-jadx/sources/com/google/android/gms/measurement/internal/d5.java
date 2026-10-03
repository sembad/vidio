package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class d5 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public String f20304a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public String f20305b;

    /* renamed from: c, reason: collision with root package name */
    private long f20306c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public Bundle f20307d;

    public static d5 b(zzbl zzblVar) {
        String str = zzblVar.f21019d;
        String str2 = zzblVar.f21021i;
        Bundle F0 = zzblVar.f21020e.F0();
        long j11 = zzblVar.f21022v;
        d5 d5Var = new d5();
        d5Var.f20304a = str;
        d5Var.f20305b = str2;
        d5Var.f20307d = F0;
        d5Var.f20306c = j11;
        return d5Var;
    }

    public final zzbl a() {
        return new zzbl(this.f20304a, new zzbg(new Bundle(this.f20307d)), this.f20305b, this.f20306c);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f20307d);
        StringBuilder a11 = s7.g0.a("origin=", this.f20305b, ",name=", this.f20304a, ",params=");
        a11.append(valueOf);
        return a11.toString();
    }
}
