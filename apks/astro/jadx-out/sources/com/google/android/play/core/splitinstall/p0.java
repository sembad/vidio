package com.google.android.play.core.splitinstall;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

/* loaded from: classes3.dex */
final class p0 implements com.google.android.play.core.common.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Activity f65330a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p0(C2874j c2874j, Activity activity) {
        this.f65330a = activity;
    }

    @Override // com.google.android.play.core.common.a
    public final void a(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) throws IntentSender.SendIntentException {
        this.f65330a.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8);
    }
}
