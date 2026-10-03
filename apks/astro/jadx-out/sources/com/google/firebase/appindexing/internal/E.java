package com.google.firebase.appindexing.internal;

import android.annotation.TargetApi;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;

@TargetApi(19)
/* loaded from: classes.dex */
final class E extends AbstractC3286a {

    /* renamed from: a, reason: collision with root package name */
    private final ContentResolver f70009a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f70010b;

    public E(Context context) {
        this.f70010b = context;
        this.f70009a = context.getContentResolver();
    }

    @Override // com.google.firebase.appindexing.internal.AbstractC3286a
    public final void a(String str, Uri uri) {
        ContentProviderClient acquireUnstableContentProviderClient = this.f70009a.acquireUnstableContentProviderClient(uri);
        try {
            Bundle bundle = new Bundle();
            bundle.putParcelable("slice_uri", uri);
            bundle.putString("provider_pkg", this.f70010b.getPackageName());
            bundle.putString("pkg", str);
            acquireUnstableContentProviderClient.call("grant_perms", null, bundle);
        } catch (RemoteException unused) {
        } finally {
            acquireUnstableContentProviderClient.release();
        }
    }
}
