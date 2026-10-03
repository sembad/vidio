package com.facebook.internal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class FacebookInitProvider extends ContentProvider {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f52462c = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private static final String f52461A = FacebookInitProvider.class.getSimpleName();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    @Override // android.content.ContentProvider
    public int delete(@t4.d Uri uri, @t4.e String str, @t4.e String[] strArr) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    @t4.e
    public String getType(@t4.d Uri uri) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    @t4.e
    public Uri insert(@t4.d Uri uri, @t4.e ContentValues contentValues) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        try {
            Context context = getContext();
            if (context != null) {
                com.facebook.H h5 = com.facebook.H.f47507a;
                com.facebook.H.V(context);
                return false;
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.content.ContentProvider
    @t4.e
    public Cursor query(@t4.d Uri uri, @t4.e String[] strArr, @t4.e String str, @t4.e String[] strArr2, @t4.e String str2) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@t4.d Uri uri, @t4.e ContentValues contentValues, @t4.e String str, @t4.e String[] strArr) {
        kotlin.jvm.internal.L.p(uri, "uri");
        return 0;
    }
}
