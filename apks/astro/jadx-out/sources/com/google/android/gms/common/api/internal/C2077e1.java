package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2706c;

/* renamed from: com.google.android.gms.common.api.internal.e1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2077e1 implements InterfaceC2706c {
    @Override // com.google.android.gms.tasks.InterfaceC2706c
    public final /* bridge */ /* synthetic */ Object a(@androidx.annotation.O AbstractC2716m abstractC2716m) throws Exception {
        if (((Boolean) abstractC2716m.r()).booleanValue()) {
            return null;
        }
        throw new C2055b(new Status(13, "listener already unregistered"));
    }
}
