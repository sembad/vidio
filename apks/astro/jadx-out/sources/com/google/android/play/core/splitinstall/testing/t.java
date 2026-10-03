package com.google.android.play.core.splitinstall.testing;

import com.google.android.play.core.splitinstall.V;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class t implements V {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ List f65393a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ List f65394b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f65395c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f65396d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f65397e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ C2884a f65398f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(C2884a c2884a, List list, List list2, long j5, boolean z5, List list3) {
        this.f65398f = c2884a;
        this.f65393a = list;
        this.f65394b = list2;
        this.f65395c = j5;
        this.f65396d = z5;
        this.f65397e = list3;
    }

    @Override // com.google.android.play.core.splitinstall.V
    public final void a(int i5) {
        this.f65398f.I(6, i5, null, null, null, null, null);
    }

    @Override // com.google.android.play.core.splitinstall.V
    public final void c() {
        if (!this.f65396d) {
            this.f65398f.F(this.f65397e, this.f65393a, this.f65394b, this.f65395c, true);
        }
    }

    @Override // com.google.android.play.core.splitinstall.V
    public final void zza() {
        this.f65398f.H(this.f65393a, this.f65394b, this.f65395c);
    }
}
