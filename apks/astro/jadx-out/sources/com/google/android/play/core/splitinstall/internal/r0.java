package com.google.android.play.core.splitinstall.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    private final List f65287a = new ArrayList();

    public final List a() {
        ArrayList arrayList = new ArrayList();
        for (t0 t0Var : this.f65287a) {
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", t0Var.a());
            bundle.putLong("event_timestamp", t0Var.b());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public final void b(int i5) {
        this.f65287a.add(t0.c(i5, System.currentTimeMillis()));
    }
}
