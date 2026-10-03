package com.vidio.android.watch.newplayer.offline.recommendation;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f31666a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f31667b;

    /* renamed from: c, reason: collision with root package name */
    private final int f31668c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f31669d;

    public n(int i11, boolean z11, boolean z12, boolean z13) {
        this.f31666a = z11;
        this.f31667b = z12;
        this.f31668c = i11;
        this.f31669d = z13;
    }

    public final boolean a() {
        return !this.f31666a && !this.f31667b && this.f31668c >= 12 && this.f31669d;
    }
}
