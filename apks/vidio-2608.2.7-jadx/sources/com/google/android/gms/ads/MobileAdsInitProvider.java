package com.google.android.gms.ads;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zzey;

/* loaded from: classes4.dex */
public class MobileAdsInitProvider extends ContentProvider {

    /* renamed from: c, reason: collision with root package name */
    private final zzey f19647c = new zzey();

    @Override // android.content.ContentProvider
    public final void attachInfo(@NonNull Context context, @NonNull ProviderInfo providerInfo) {
        this.f19647c.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final int delete(@NonNull Uri uri, @NonNull String str, @NonNull String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(@NonNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(@NonNull Uri uri, @NonNull ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(@NonNull Uri uri, @NonNull String[] strArr, @NonNull String str, @NonNull String[] strArr2, @NonNull String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(@NonNull Uri uri, @NonNull ContentValues contentValues, @NonNull String str, @NonNull String[] strArr) {
        return 0;
    }
}
