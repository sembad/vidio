package com.google.android.material.internal;

import com.google.android.material.chip.Chip;
import com.google.android.material.internal.i;

/* loaded from: classes4.dex */
final class a implements i.a<i<Object>> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ b f21760a;

    a(b bVar) {
        this.f21760a = bVar;
    }

    @Override // com.google.android.material.internal.i.a
    public final void a(Chip chip, boolean z11) {
        boolean z12;
        boolean m11;
        boolean g11;
        b bVar = this.f21760a;
        if (z11) {
            g11 = bVar.g(chip);
            if (!g11) {
                return;
            }
        } else {
            z12 = bVar.f21766e;
            m11 = bVar.m(chip, z12);
            if (!m11) {
                return;
            }
        }
        b.d(bVar);
    }
}
