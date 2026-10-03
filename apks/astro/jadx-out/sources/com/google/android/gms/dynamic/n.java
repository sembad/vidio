package com.google.android.gms.dynamic;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.View;

/* loaded from: classes3.dex */
final class n implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Intent f59769A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f59770c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(Context context, Intent intent) {
        this.f59770c = context;
        this.f59769A = intent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.f59770c.startActivity(this.f59769A);
        } catch (ActivityNotFoundException unused) {
        }
    }
}
