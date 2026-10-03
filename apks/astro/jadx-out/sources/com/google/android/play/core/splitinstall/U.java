package com.google.android.play.core.splitinstall;

import com.google.android.play.core.splitinstall.internal.C2852d0;
import java.io.File;

/* loaded from: classes3.dex */
final class U implements f0 {

    /* renamed from: a, reason: collision with root package name */
    private final U f65184a = this;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65185b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65186c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65187d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65188e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65189f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65190g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65191h;

    /* renamed from: i, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65192i;

    /* renamed from: j, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65193j;

    /* renamed from: k, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65194k;

    /* renamed from: l, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65195l;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ U(C2876l c2876l, T t5) {
        C2877m c2877m = new C2877m(c2876l);
        this.f65185b = c2877m;
        com.google.android.play.core.splitinstall.internal.g0 b5 = C2852d0.b(new N(c2877m));
        this.f65186c = b5;
        com.google.android.play.core.splitinstall.internal.g0 b6 = C2852d0.b(new C2880p(c2876l));
        this.f65187d = b6;
        com.google.android.play.core.splitinstall.internal.g0 b7 = C2852d0.b(new j0(c2877m));
        this.f65188e = b7;
        com.google.android.play.core.splitinstall.internal.g0 b8 = C2852d0.b(new P(c2877m));
        this.f65189f = b8;
        com.google.android.play.core.splitinstall.internal.g0 b9 = C2852d0.b(new C2875k(b5, b6, b7, b8));
        this.f65190g = b9;
        com.google.android.play.core.splitinstall.internal.g0 b10 = C2852d0.b(new C2879o(c2877m));
        this.f65191h = b10;
        C2878n c2878n = new C2878n(b10);
        this.f65192i = c2878n;
        com.google.android.play.core.splitinstall.internal.g0 b11 = C2852d0.b(new com.google.android.play.core.splitinstall.testing.w(c2877m, b10, b7, c2878n));
        this.f65193j = b11;
        com.google.android.play.core.splitinstall.internal.g0 b12 = C2852d0.b(new c0(b9, b11, b10));
        this.f65194k = b12;
        this.f65195l = C2852d0.b(new C2881q(c2876l, b12));
    }

    @Override // com.google.android.play.core.splitinstall.f0
    public final File b() {
        return (File) this.f65191h.zza();
    }

    @Override // com.google.android.play.core.splitinstall.f0
    public final InterfaceC2839d zza() {
        return (InterfaceC2839d) this.f65195l.zza();
    }
}
