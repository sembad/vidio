package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.gms.common.internal.C2172v;
import com.google.firebase.h;
import com.google.firebase.v;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class FirebaseInitProvider extends ContentProvider {

    /* renamed from: A, reason: collision with root package name */
    @Q
    private static v f72468A = v.e();

    /* renamed from: H, reason: collision with root package name */
    @O
    private static AtomicBoolean f72469H = new AtomicBoolean(false);

    /* renamed from: L, reason: collision with root package name */
    @l0
    static final String f72470L = "com.google.firebase.firebaseinitprovider";

    /* renamed from: c, reason: collision with root package name */
    private static final String f72471c = "FirebaseInitProvider";

    private static void a(@O ProviderInfo providerInfo) {
        C2172v.s(providerInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
        if (!f72470L.equals(providerInfo.authority)) {
        } else {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
    }

    @Q
    public static v b() {
        return f72468A;
    }

    public static boolean c() {
        return f72469H.get();
    }

    @Override // android.content.ContentProvider
    public void attachInfo(@O Context context, @O ProviderInfo providerInfo) {
        a(providerInfo);
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(@O Uri uri, @Q String str, @Q String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    @Q
    public String getType(@O Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    @Q
    public Uri insert(@O Uri uri, @Q ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        try {
            f72469H.set(true);
            h.x(getContext());
            return false;
        } finally {
            f72469H.set(false);
        }
    }

    @Override // android.content.ContentProvider
    @Q
    public Cursor query(@O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@O Uri uri, @Q ContentValues contentValues, @Q String str, @Q String[] strArr) {
        return 0;
    }
}
