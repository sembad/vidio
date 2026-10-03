package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.internal.cast.zzfk;
import java.util.HashSet;

/* loaded from: classes4.dex */
final class a0 {

    /* renamed from: b, reason: collision with root package name */
    private final long f20727b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f20729d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f20730e;

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f20726a = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private final Runnable f20728c = new z(this);

    public a0(e eVar, long j11) {
        this.f20730e = eVar;
        this.f20727b = j11;
    }

    public final long a() {
        return this.f20727b;
    }

    public final void b(e.d dVar) {
        this.f20726a.add(dVar);
    }

    public final void c(e.d dVar) {
        this.f20726a.remove(dVar);
    }

    public final boolean d() {
        return !this.f20726a.isEmpty();
    }

    public final void e() {
        e eVar = this.f20730e;
        zzfk V = eVar.V();
        Runnable runnable = this.f20728c;
        V.removeCallbacks(runnable);
        this.f20729d = true;
        eVar.V().postDelayed(runnable, this.f20727b);
    }

    public final void f() {
        this.f20730e.V().removeCallbacks(this.f20728c);
        this.f20729d = false;
    }

    public final boolean g() {
        return this.f20729d;
    }

    final /* synthetic */ HashSet h() {
        return this.f20726a;
    }

    final /* synthetic */ long i() {
        return this.f20727b;
    }
}
