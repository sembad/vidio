package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;

/* loaded from: classes4.dex */
final class w1 implements e.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ BasePendingResult f21156c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f21157d;

    w1(y yVar, BasePendingResult basePendingResult) {
        this.f21156c = basePendingResult;
        this.f21157d = yVar;
    }

    @Override // com.google.android.gms.common.api.e.a
    public final void a(Status status) {
        this.f21157d.f().remove(this.f21156c);
    }
}
