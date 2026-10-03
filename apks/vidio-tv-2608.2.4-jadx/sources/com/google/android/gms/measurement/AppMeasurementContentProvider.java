package com.google.android.gms.measurement;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.measurement.internal.i6;

@Deprecated
/* loaded from: classes4.dex */
public class AppMeasurementContentProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(@NonNull Context context, @NonNull ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if ("com.google.android.gms.measurement.google_measurement_service".equals(providerInfo.authority)) {
            s0.b("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(@NonNull Uri uri, String str, @NonNull String[] strArr) {
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
        Context context = getContext();
        o.h(context);
        i6.a(context, null, null);
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(@NonNull Uri uri, @NonNull String[] strArr, String str, @NonNull String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(@NonNull Uri uri, ContentValues contentValues, String str, @NonNull String[] strArr) {
        return 0;
    }
}
