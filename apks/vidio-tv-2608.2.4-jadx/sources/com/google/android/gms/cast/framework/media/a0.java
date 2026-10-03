package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.internal.cast.zzfk;
import java.util.HashSet;

/* loaded from: classes3.dex */
final class a0 {

    /* renamed from: b, reason: collision with root package name */
    private final long f19078b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f19080d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f19081e;

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f19077a = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private final Runnable f19079c = new z(this);

    public a0(e eVar, long j11) {
        this.f19081e = eVar;
        this.f19078b = j11;
    }

    public final long a() {
        return this.f19078b;
    }

    public final void b(e.d dVar) {
        this.f19077a.add(dVar);
    }

    public final void c(e.d dVar) {
        this.f19077a.remove(dVar);
    }

    public final boolean d() {
        return !this.f19077a.isEmpty();
    }

    public final void e() {
        e eVar = this.f19081e;
        zzfk U = eVar.U();
        Runnable runnable = this.f19079c;
        U.removeCallbacks(runnable);
        this.f19080d = true;
        eVar.U().postDelayed(runnable, this.f19078b);
    }

    public final void f() {
        this.f19081e.U().removeCallbacks(this.f19079c);
        this.f19080d = false;
    }

    public final boolean g() {
        return this.f19080d;
    }

    final /* synthetic */ HashSet h() {
        return this.f19077a;
    }

    final /* synthetic */ long i() {
        return this.f19078b;
    }
}
