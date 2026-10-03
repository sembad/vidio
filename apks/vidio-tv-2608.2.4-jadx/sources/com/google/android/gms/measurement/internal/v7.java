package com.google.android.gms.measurement.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class v7 extends u {

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20905e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v7(m7 m7Var, h7 h7Var) {
        super(h7Var);
        this.f20905e = m7Var;
    }

    @Override // com.google.android.gms.measurement.internal.u
    public final void d() {
        final m7 C = this.f20905e.f20354a.C();
        Objects.requireNonNull(C);
        new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.u7
            @Override // java.lang.Runnable
            public final void run() {
                m7.this.V();
            }
        }).start();
    }
}
