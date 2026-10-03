package com.cisco.veop.sf_sdk.storage.sqldb;

import android.content.ContentValues;
import android.text.TextUtils;
import android.util.Pair;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f39479a = "t_cache";

    /* renamed from: e, reason: collision with root package name */
    public static final String f39483e = "TEXT UNIQUE NOT NULL";

    /* renamed from: f, reason: collision with root package name */
    public static final String f39484f = "TEXT NOT NULL";

    /* renamed from: h, reason: collision with root package name */
    public static final String f39486h = "c_cache_unique_id TEXT NOT NULL, c_cache_value TEXT DEFAULT '', c_cache_expiration_time INTEGER DEFAULT 0";

    /* renamed from: b, reason: collision with root package name */
    public static final String f39480b = "c_cache_unique_id";

    /* renamed from: c, reason: collision with root package name */
    public static final String f39481c = "c_cache_value";

    /* renamed from: d, reason: collision with root package name */
    public static final String f39482d = "c_cache_expiration_time";

    /* renamed from: g, reason: collision with root package name */
    public static final String f39485g = StringUtils.o(",", Arrays.asList(f39480b, f39481c, f39482d));

    /* renamed from: i, reason: collision with root package name */
    public static final Pair<String, String> f39487i = b(null);

    public static ContentValues a(final String uniqueId, final String value, final long expirationTime) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(f39480b, uniqueId);
        contentValues.put(f39481c, value);
        contentValues.put(f39482d, Long.valueOf(expirationTime));
        return contentValues;
    }

    public static Pair<String, String> b(final String additionalColumns) {
        String str;
        if (TextUtils.isEmpty(additionalColumns)) {
            str = f39485g;
        } else {
            str = f39485g + ", " + additionalColumns;
        }
        return new Pair<>(str, StringUtils.g("?", ",", StringUtils.i(E.f40013g, str) + 1));
    }
}
