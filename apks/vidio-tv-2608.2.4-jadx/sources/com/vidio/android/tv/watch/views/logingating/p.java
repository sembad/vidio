package com.vidio.android.tv.watch.views.logingating;

import androidx.lifecycle.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ys.m0;

/* loaded from: classes4.dex */
public final class p implements androidx.lifecycle.f {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h.e f27292d;

    /* renamed from: e, reason: collision with root package name */
    private h.g f27293e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private m0 f27294i;

    public p(@NotNull h.e eVar) {
        eVar.getClass();
        this.f27292d = eVar;
    }

    public static void a(p pVar, boolean z11) {
        m0 m0Var = pVar.f27294i;
        if (z11) {
            if (m0Var != null) {
                m0Var.b();
            }
        } else if (m0Var != null) {
            m0Var.a();
        }
    }

    public static void b(p pVar, boolean z11) {
        m0 m0Var = pVar.f27294i;
        if (z11) {
            if (m0Var != null) {
                m0Var.b();
            }
        } else if (m0Var != null) {
            m0Var.a();
        }
    }

    public final void c(@NotNull m mVar, @NotNull m0 m0Var) {
        this.f27294i = m0Var;
        h.g gVar = this.f27293e;
        if (gVar != null) {
            gVar.a(new rt.e(mVar.c(), "login gating feature"));
        } else {
            Intrinsics.g("loginLauncher");
            throw null;
        }
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(@NotNull y yVar) {
        yVar.getClass();
        rt.d dVar = new rt.d();
        h.a aVar = new h.a() { // from class: com.vidio.android.tv.watch.views.logingating.n
            @Override // h.a
            public final void a(Object obj) {
                p.a(p.this, ((Boolean) obj).booleanValue());
            }
        };
        h.e eVar = this.f27292d;
        this.f27293e = eVar.j("login", dVar, aVar);
        eVar.j("oem_merge_account", new u(), new h.a() { // from class: com.vidio.android.tv.watch.views.logingating.o
            @Override // h.a
            public final void a(Object obj) {
                p.b(p.this, ((Boolean) obj).booleanValue());
            }
        });
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(@NotNull y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onPause(@NotNull y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onResume(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStart(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(@NotNull y yVar) {
    }
}
