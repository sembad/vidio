package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;

/* loaded from: classes3.dex */
final class v1 implements e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BasePendingResult f19468a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ y f19469b;

    v1(y yVar, BasePendingResult basePendingResult) {
        this.f19468a = basePendingResult;
        this.f19469b = yVar;
    }

    @Override // com.google.android.gms.common.api.e.a
    public final void a(Status status) {
        this.f19469b.f().remove(this.f19468a);
    }
}
