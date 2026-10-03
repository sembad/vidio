package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.data.DataHolder;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2081g<L> implements C2100n.b<L> {

    /* renamed from: a, reason: collision with root package name */
    private final DataHolder f58899a;

    @N1.a
    protected AbstractC2081g(@androidx.annotation.O DataHolder dataHolder) {
        this.f58899a = dataHolder;
    }

    @Override // com.google.android.gms.common.api.internal.C2100n.b
    @N1.a
    public final void a(@androidx.annotation.O L l5) {
        c(l5, this.f58899a);
    }

    @Override // com.google.android.gms.common.api.internal.C2100n.b
    @N1.a
    public void b() {
        DataHolder dataHolder = this.f58899a;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    @N1.a
    protected abstract void c(@androidx.annotation.O L l5, @androidx.annotation.O DataHolder dataHolder);
}
