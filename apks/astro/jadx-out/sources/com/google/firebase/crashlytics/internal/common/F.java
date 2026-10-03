package com.google.firebase.crashlytics.internal.common;

import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2706c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class F implements InterfaceC2706c {

    /* renamed from: a, reason: collision with root package name */
    private final H f70457a;

    private F(H h5) {
        this.f70457a = h5;
    }

    public static InterfaceC2706c b(H h5) {
        return new F(h5);
    }

    @Override // com.google.android.gms.tasks.InterfaceC2706c
    public Object a(AbstractC2716m abstractC2716m) {
        boolean l5;
        l5 = this.f70457a.l(abstractC2716m);
        return Boolean.valueOf(l5);
    }
}
