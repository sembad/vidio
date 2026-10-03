package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;

/* loaded from: classes5.dex */
final class zzcet implements DialogInterface.OnClickListener {
    final /* synthetic */ JsPromptResult zza;

    zzcet(JsPromptResult jsPromptResult) {
        this.zza = jsPromptResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        this.zza.cancel();
    }
}
