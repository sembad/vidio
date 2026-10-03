package com.vidio.android.base.webview;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import kotlin.Pair;
import kotlin.Unit;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t0 extends i.a<Pair<? extends Intent, ? extends ValueCallback<Uri[]>>, Unit> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private ValueCallback<Uri[]> f26266a;

    @Override // i.a
    public final Intent createIntent(Context context, Pair<? extends Intent, ? extends ValueCallback<Uri[]>> pair) {
        Pair<? extends Intent, ? extends ValueCallback<Uri[]>> pair2 = pair;
        context.getClass();
        pair2.getClass();
        this.f26266a = pair2.e();
        return pair2.d();
    }

    @Override // i.a
    public final Unit parseResult(int i11, Intent intent) {
        Uri data = intent != null ? intent.getData() : null;
        if (-1 != i11 || data == null) {
            ValueCallback<Uri[]> valueCallback = this.f26266a;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
            }
        } else {
            ValueCallback<Uri[]> valueCallback2 = this.f26266a;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(new Uri[]{data});
            }
        }
        this.f26266a = null;
        return Unit.f50784a;
    }
}
