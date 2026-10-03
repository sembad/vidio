package androidx.documentfile.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import androidx.annotation.Q;
import androidx.annotation.X;

@X(19)
/* loaded from: classes.dex */
class b {

    /* renamed from: a, reason: collision with root package name */
    private static final String f12005a = "DocumentFile";

    /* renamed from: b, reason: collision with root package name */
    private static final int f12006b = 512;

    private b() {
    }

    public static boolean a(Context context, Uri uri) {
        if (context.checkCallingOrSelfUriPermission(uri, 1) == 0 && !TextUtils.isEmpty(g(context, uri))) {
            return true;
        }
        return false;
    }

    public static boolean b(Context context, Uri uri) {
        if (context.checkCallingOrSelfUriPermission(uri, 2) != 0) {
            return false;
        }
        String g5 = g(context, uri);
        int n5 = n(context, uri, "flags", 0);
        if (TextUtils.isEmpty(g5)) {
            return false;
        }
        if ((n5 & 4) != 0) {
            return true;
        }
        if ("vnd.android.document/directory".equals(g5) && (n5 & 8) != 0) {
            return true;
        }
        if (TextUtils.isEmpty(g5) || (n5 & 2) == 0) {
            return false;
        }
        return true;
    }

    private static void c(@Q AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (RuntimeException e5) {
                throw e5;
            } catch (Exception unused) {
            }
        }
    }

    public static boolean d(Context context, Uri uri) {
        ContentResolver contentResolver = context.getContentResolver();
        boolean z5 = false;
        Cursor cursor = null;
        try {
            cursor = contentResolver.query(uri, new String[]{"document_id"}, null, null, null);
            if (cursor.getCount() > 0) {
                z5 = true;
            }
            return z5;
        } catch (Exception e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed query: ");
            sb.append(e5);
            return false;
        } finally {
            c(cursor);
        }
    }

    public static long e(Context context, Uri uri) {
        return o(context, uri, "flags", 0L);
    }

    @Q
    public static String f(Context context, Uri uri) {
        return p(context, uri, "_display_name", null);
    }

    @Q
    private static String g(Context context, Uri uri) {
        return p(context, uri, "mime_type", null);
    }

    @Q
    public static String h(Context context, Uri uri) {
        String g5 = g(context, uri);
        if ("vnd.android.document/directory".equals(g5)) {
            return null;
        }
        return g5;
    }

    public static boolean i(Context context, Uri uri) {
        return "vnd.android.document/directory".equals(g(context, uri));
    }

    public static boolean j(Context context, Uri uri) {
        String g5 = g(context, uri);
        if (!"vnd.android.document/directory".equals(g5) && !TextUtils.isEmpty(g5)) {
            return true;
        }
        return false;
    }

    public static boolean k(Context context, Uri uri) {
        if (!DocumentsContract.isDocumentUri(context, uri) || (e(context, uri) & 512) == 0) {
            return false;
        }
        return true;
    }

    public static long l(Context context, Uri uri) {
        return o(context, uri, "last_modified", 0L);
    }

    public static long m(Context context, Uri uri) {
        return o(context, uri, "_size", 0L);
    }

    private static int n(Context context, Uri uri, String str, int i5) {
        return (int) o(context, uri, str, i5);
    }

    private static long o(Context context, Uri uri, String str, long j5) {
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursor = null;
        try {
            cursor = contentResolver.query(uri, new String[]{str}, null, null, null);
            if (cursor.moveToFirst() && !cursor.isNull(0)) {
                return cursor.getLong(0);
            }
            return j5;
        } catch (Exception e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed query: ");
            sb.append(e5);
            return j5;
        } finally {
            c(cursor);
        }
    }

    @Q
    private static String p(Context context, Uri uri, String str, @Q String str2) {
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursor = null;
        try {
            cursor = contentResolver.query(uri, new String[]{str}, null, null, null);
            if (cursor.moveToFirst() && !cursor.isNull(0)) {
                return cursor.getString(0);
            }
            return str2;
        } catch (Exception e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed query: ");
            sb.append(e5);
            return str2;
        } finally {
            c(cursor);
        }
    }
}
