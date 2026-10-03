package com.cisco.veop.sf_ui.utils;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.Pair;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.T;
import com.cisco.veop.sf_ui.utils.m;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public static final String f41411a = "t_session_frames";

    /* renamed from: i, reason: collision with root package name */
    public static final String f41419i = "c_time INTEGER DEFAULT 0, c_mode INTEGER DEFAULT 0, c_tag TEXT UNIQUE NOT NULL, c_class TEXT DEFAULT '', c_params BLOB DEFAULT NULL, c_state BLOB DEFAULT NULL";

    /* renamed from: b, reason: collision with root package name */
    public static final String f41412b = "c_time";

    /* renamed from: c, reason: collision with root package name */
    public static final String f41413c = "c_mode";

    /* renamed from: d, reason: collision with root package name */
    public static final String f41414d = "c_tag";

    /* renamed from: e, reason: collision with root package name */
    public static final String f41415e = "c_class";

    /* renamed from: f, reason: collision with root package name */
    public static final String f41416f = "c_params";

    /* renamed from: g, reason: collision with root package name */
    public static final String f41417g = "c_state";

    /* renamed from: h, reason: collision with root package name */
    private static final String f41418h = StringUtils.o(",", Arrays.asList(f41412b, f41413c, f41414d, f41415e, f41416f, f41417g));

    /* renamed from: j, reason: collision with root package name */
    public static final Pair<String, String> f41420j = e(null);

    private static Serializable a(final byte[] data, final boolean privateMode) {
        if (data == null) {
            return null;
        }
        return T.b(data);
    }

    public static ContentValues b(long j5, boolean z5, m.b bVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(f41412b, Long.valueOf(j5));
        contentValues.put(f41413c, Integer.valueOf(z5 ? 1 : 0));
        contentValues.put(f41414d, bVar.f41407a);
        contentValues.put(f41415e, bVar.f41408b);
        contentValues.put(f41416f, f((Serializable) bVar.f41409c, z5));
        contentValues.put(f41417g, f((Serializable) bVar.f41410d, z5));
        return contentValues;
    }

    public static ContentValues c(final boolean privateMode, final String tag, final Map<String, Serializable> savedState) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(f41414d, tag);
        contentValues.put(f41417g, f((Serializable) savedState, privateMode));
        return contentValues;
    }

    public static m.b d(final Cursor cursor) {
        boolean z5 = true;
        if (cursor.getInt(1) != 1) {
            z5 = false;
        }
        return new m.b(cursor.getString(2), cursor.getString(3), (List) a(cursor.getBlob(4), z5), (Map) a(cursor.getBlob(5), z5));
    }

    public static Pair<String, String> e(final String additionalColumns) {
        String str;
        if (additionalColumns != null && !additionalColumns.isEmpty()) {
            str = f41418h + ", " + additionalColumns;
        } else {
            str = f41418h;
        }
        return new Pair<>(str, StringUtils.g("?", ",", StringUtils.i(E.f40013g, str)));
    }

    public static byte[] f(final Serializable object, final boolean privateMode) {
        return T.d(object);
    }
}
