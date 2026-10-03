package com.google.android.play.core.appupdate;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

/* loaded from: classes3.dex */
final class k implements com.google.android.play.core.common.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Activity f64540a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(l lVar, Activity activity) {
        this.f64540a = activity;
    }

    @Override // com.google.android.play.core.common.a
    public final void a(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) throws IntentSender.SendIntentException {
        this.f64540a.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
    }
}
