package com.google.android.gms.measurement;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.measurement.internal.C2612k2;

@Deprecated
/* loaded from: classes3.dex */
public class a extends ContentProvider {
    @Override // android.content.ContentProvider
    public void attachInfo(@O Context context, @O ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!"com.google.android.gms.measurement.google_measurement_service".equals(providerInfo.authority)) {
        } else {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
    }

    @Override // android.content.ContentProvider
    public int delete(@O Uri uri, @Q String str, @O String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    @Q
    public String getType(@O Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    @Q
    public Uri insert(@O Uri uri, @O ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        Context context = getContext();
        C2172v.r(context);
        C2612k2.H(context, null, null);
        return false;
    }

    @Override // android.content.ContentProvider
    @Q
    public Cursor query(@O Uri uri, @O String[] strArr, @Q String str, @O String[] strArr2, @Q String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@O Uri uri, @Q ContentValues contentValues, @Q String str, @O String[] strArr) {
        return 0;
    }
}
