package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes3.dex */
final class w extends y {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Intent f19625d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Activity f19626e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f19627i;

    w(Activity activity, Intent intent, int i11) {
        this.f19625d = intent;
        this.f19626e = activity;
        this.f19627i = i11;
    }

    @Override // com.google.android.gms.common.internal.y
    public final void a() {
        Intent intent = this.f19625d;
        if (intent != null) {
            this.f19626e.startActivityForResult(intent, this.f19627i);
        }
    }
}
