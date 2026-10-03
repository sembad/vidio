package com.google.firebase.appindexing.internal;

import android.annotation.TargetApi;
import android.app.slice.SliceManager;
import android.content.Context;
import android.net.Uri;

@TargetApi(28)
/* renamed from: com.google.firebase.appindexing.internal.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
final class C3290e extends AbstractC3286a {

    /* renamed from: a, reason: collision with root package name */
    private final SliceManager f70020a;

    public C3290e(Context context) {
        this.f70020a = C3289d.a(context.getSystemService(C3288c.a()));
    }

    @Override // com.google.firebase.appindexing.internal.AbstractC3286a
    public final void a(String str, Uri uri) {
        this.f70020a.grantSlicePermission(str, uri);
    }
}
