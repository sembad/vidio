package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.f3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2583f3 implements X4 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61421a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2583f3(C2654r3 c2654r3) {
        this.f61421a = c2654r3;
    }

    @Override // com.google.android.gms.measurement.internal.X4
    public final void a(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.f61421a.t("auto", "_err", bundle, str);
        } else {
            this.f61421a.r("auto", "_err", bundle);
        }
    }
}
