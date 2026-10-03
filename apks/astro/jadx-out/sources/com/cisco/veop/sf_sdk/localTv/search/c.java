package com.cisco.veop.sf_sdk.localTv.search;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.media.tv.TvContract;
import android.net.Uri;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.K;
import com.clevertap.android.sdk.E;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class c extends ContentProvider {

    /* renamed from: A, reason: collision with root package name */
    public static final int f39075A = -1;

    /* renamed from: H, reason: collision with root package name */
    private static final String f39076H = "progress_bar_percentage";

    /* renamed from: L, reason: collision with root package name */
    private static final String[] f39077L = {com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38618a, com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38619b, com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38620c, com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38632o, "suggest_intent_data", com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38621d, com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38622e, com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38623f, com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38624g, com.cisco.veop.sf_sdk.contentDiscovery.search.b.f38631n, f39076H};

    /* renamed from: M, reason: collision with root package name */
    private static final String f39078M = "/search_suggest_query";

    /* renamed from: P, reason: collision with root package name */
    private static final int f39079P = 10;

    /* renamed from: Q, reason: collision with root package name */
    private static final String f39080Q = "0";

    /* renamed from: R, reason: collision with root package name */
    private static final String f39081R = "1";

    /* renamed from: S, reason: collision with root package name */
    static final String f39082S = "action";

    /* renamed from: T, reason: collision with root package name */
    static final int f39083T = 1;

    /* renamed from: c, reason: collision with root package name */
    private static final String f39084c = "LocalTvSearchProvider";

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private long f39085a;

        /* renamed from: b, reason: collision with root package name */
        private String f39086b;

        /* renamed from: c, reason: collision with root package name */
        private String f39087c;

        /* renamed from: d, reason: collision with root package name */
        private String f39088d;

        /* renamed from: e, reason: collision with root package name */
        private String f39089e;

        /* renamed from: f, reason: collision with root package name */
        private String f39090f;

        /* renamed from: g, reason: collision with root package name */
        private String f39091g;

        /* renamed from: h, reason: collision with root package name */
        private String f39092h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f39093i;

        /* renamed from: j, reason: collision with root package name */
        private int f39094j;

        /* renamed from: k, reason: collision with root package name */
        private int f39095k;

        /* renamed from: l, reason: collision with root package name */
        private long f39096l;

        /* renamed from: m, reason: collision with root package name */
        private int f39097m;

        /* renamed from: n, reason: collision with root package name */
        private Context f39098n;

        public a() {
        }

        private String l(long channelId) {
            return TvContract.buildChannelUri(channelId).toString();
        }

        private String m(String channelNumber, String channelName, long programStartUtcMillis, long programEndUtcMillis) {
            return d.e(this.f39098n, programStartUtcMillis, programEndUtcMillis, false) + System.lineSeparator() + channelNumber + z.f80875a + channelName;
        }

        private int p(long startUtcMillis, long endUtcMillis) {
            long currentTimeMillis = System.currentTimeMillis();
            if (startUtcMillis <= currentTimeMillis && endUtcMillis > currentTimeMillis) {
                return (int) (((currentTimeMillis - startUtcMillis) * 100) / (endUtcMillis - startUtcMillis));
            }
            return -1;
        }

        public void n(Cursor c5) {
            String str = this.f39087c;
            long j5 = c5.getLong(5);
            long j6 = c5.getLong(6);
            this.f39087c = c5.getString(0);
            this.f39088d = m(this.f39086b, str, j5, j6);
            if (c5.getString(1) != null) {
                this.f39089e = c5.getString(1);
            }
            this.f39094j = c5.getInt(3);
            this.f39095k = c5.getInt(4);
            this.f39096l = j6 - j5;
            this.f39097m = p(j5, j6);
        }

        public long o() {
            return this.f39085a;
        }

        public String toString() {
            return "channelId: " + this.f39085a + ", channelNumber: " + this.f39086b + ", title: " + this.f39087c;
        }

        public a(Context context, String inputId) {
            this.f39098n = context;
            this.f39090f = "android.intent.action.VIEW";
            this.f39091g = TvContract.buildChannelUriForPassthroughInput(inputId).toString();
        }

        public a(Context context, Cursor c5) {
            this.f39098n = context;
            this.f39085a = c5.getLong(0);
            this.f39086b = c5.getString(1);
            this.f39087c = c5.getString(2);
            this.f39088d = c5.getString(3);
            this.f39089e = TvContract.buildChannelLogoUri(this.f39085a).toString();
            this.f39090f = "android.intent.action.VIEW";
            this.f39091g = l(this.f39085a);
            this.f39092h = "vnd.android.cursor.item/program";
            this.f39093i = true;
            this.f39097m = -1;
        }

        public a(Context context, Cursor cProgram, Cursor cChannel) {
            this.f39098n = context;
            long j5 = cProgram.getLong(6);
            long j6 = cProgram.getLong(7);
            this.f39085a = cProgram.getLong(0);
            this.f39087c = cProgram.getString(1);
            this.f39088d = m(cChannel.getString(1), cChannel.getString(2), j5, j6);
            this.f39089e = cProgram.getString(2);
            this.f39090f = "android.intent.action.VIEW";
            this.f39091g = l(this.f39085a);
            this.f39092h = "vnd.android.cursor.item/program";
            this.f39093i = true;
            this.f39094j = cProgram.getInt(4);
            this.f39095k = cProgram.getInt(5);
            this.f39096l = j6 - j5;
            this.f39097m = p(j5, j6);
        }
    }

    private static boolean a(Uri uri) {
        if (uri != null && uri.getPath().startsWith(f39078M)) {
            return true;
        }
        return false;
    }

    private Cursor b(List<a> results) {
        String str;
        String valueOf;
        String valueOf2;
        String[] strArr = f39077L;
        MatrixCursor matrixCursor = new MatrixCursor(strArr, results.size());
        ArrayList arrayList = new ArrayList(strArr.length);
        for (a aVar : results) {
            arrayList.clear();
            arrayList.add(aVar.f39087c);
            arrayList.add(aVar.f39088d);
            arrayList.add(aVar.f39089e);
            arrayList.add(aVar.f39090f);
            arrayList.add(aVar.f39091g);
            arrayList.add(aVar.f39092h);
            if (aVar.f39093i) {
                str = "1";
            } else {
                str = "0";
            }
            arrayList.add(str);
            String str2 = null;
            if (aVar.f39094j == 0) {
                valueOf = null;
            } else {
                valueOf = String.valueOf(aVar.f39094j);
            }
            arrayList.add(valueOf);
            if (aVar.f39095k == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = String.valueOf(aVar.f39095k);
            }
            arrayList.add(valueOf2);
            if (aVar.f39096l != 0) {
                str2 = String.valueOf(aVar.f39096l);
            }
            arrayList.add(str2);
            arrayList.add(String.valueOf(aVar.f39097m));
            matrixCursor.addRow(arrayList);
        }
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        if (!a(uri)) {
            return null;
        }
        return "vnd.android.cursor.dir/vnd.android.search.suggest";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues values) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        int i5;
        K.d(f39084c, "query(" + uri + ", " + Arrays.toString(projection) + ", " + selection + ", " + Arrays.toString(selectionArgs) + ", " + sortOrder + ")");
        try {
            b bVar = new b(getContext());
            String lastPathSegment = uri.getLastPathSegment();
            int i6 = 10;
            try {
                i6 = Integer.parseInt(uri.getQueryParameter(E.f42334w2));
                i5 = Integer.parseInt(uri.getQueryParameter("action"));
            } catch (NumberFormatException | UnsupportedOperationException unused) {
                i5 = 1;
            }
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(lastPathSegment)) {
                arrayList.addAll(bVar.a(lastPathSegment, i6, i5));
            }
            return b(arrayList);
        } catch (ClassNotFoundException e5) {
            K.x(e5);
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        throw new UnsupportedOperationException();
    }
}
