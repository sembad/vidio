package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class M4 implements X4 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ R4 f61143a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M4(R4 r42) {
        this.f61143a = r42;
    }

    @Override // com.google.android.gms.measurement.internal.X4
    public final void a(String str, String str2, Bundle bundle) {
        C2612k2 c2612k2;
        C2612k2 c2612k22;
        if (TextUtils.isEmpty(str)) {
            R4 r42 = this.f61143a;
            c2612k2 = r42.f61235l;
            if (c2612k2 != null) {
                c2612k22 = r42.f61235l;
                c2612k22.d().r().b("AppId not known when logging event", "_err");
                return;
            }
            return;
        }
        this.f61143a.f().z(new L4(this, str, "_err", bundle));
    }
}
