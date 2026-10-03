package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes4.dex */
final class x extends z {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Intent f21315c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Activity f21316d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f21317e;

    x(Activity activity, Intent intent, int i11) {
        this.f21315c = intent;
        this.f21316d = activity;
        this.f21317e = i11;
    }

    @Override // com.google.android.gms.common.internal.z
    public final void a() {
        Intent intent = this.f21315c;
        if (intent != null) {
            this.f21316d.startActivityForResult(intent, this.f21317e);
        }
    }
}
