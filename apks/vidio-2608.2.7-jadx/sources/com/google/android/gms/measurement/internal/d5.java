package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class d5 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public String f22018a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public String f22019b;

    /* renamed from: c, reason: collision with root package name */
    private long f22020c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public Bundle f22021d;

    public static d5 b(zzbl zzblVar) {
        String str = zzblVar.f22740c;
        String str2 = zzblVar.f22742e;
        Bundle y02 = zzblVar.f22741d.y0();
        long j11 = zzblVar.f22743i;
        d5 d5Var = new d5();
        d5Var.f22018a = str;
        d5Var.f22019b = str2;
        d5Var.f22021d = y02;
        d5Var.f22020c = j11;
        return d5Var;
    }

    public final zzbl a() {
        return new zzbl(this.f22018a, new zzbg(new Bundle(this.f22021d)), this.f22019b, this.f22020c);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f22021d);
        StringBuilder a11 = e0.f.a("origin=", this.f22019b, ",name=", this.f22018a, ",params=");
        a11.append(valueOf);
        return a11.toString();
    }
}
