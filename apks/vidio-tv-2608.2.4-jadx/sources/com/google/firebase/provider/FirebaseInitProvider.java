package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.google.android.gms.common.internal.o;
import fj.e;
import fj.k;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public class FirebaseInitProvider extends ContentProvider {

    /* renamed from: d, reason: collision with root package name */
    private static k f22910d = k.d();

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private static AtomicBoolean f22911e = new AtomicBoolean(false);

    public static k a() {
        return f22910d;
    }

    public static boolean b() {
        return f22911e.get();
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(@NonNull Context context, @NonNull ProviderInfo providerInfo) {
        o.i(providerInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            s0.b("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        } else {
            super.attachInfo(context, providerInfo);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(@NonNull Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(@NonNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(@NonNull Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        AtomicBoolean atomicBoolean = f22911e;
        try {
            atomicBoolean.set(true);
            if (e.p(getContext()) == null) {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization unsuccessful");
            } else {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization successful");
            }
            atomicBoolean.set(false);
            return false;
        } catch (Throwable th2) {
            atomicBoolean.set(false);
            throw th2;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(@NonNull Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(@NonNull Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
