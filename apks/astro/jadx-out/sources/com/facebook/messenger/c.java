package com.facebook.messenger;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.H;
import com.facebook.bolts.C1844e;
import com.facebook.internal.c0;
import com.facebook.internal.r;
import com.facebook.messenger.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final c f55089a = new c();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f55090b = "MessengerUtils";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f55091c = "com.facebook.orca";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f55092d = "com.facebook.orca.extra.PROTOCOL_VERSION";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f55093e = "com.facebook.orca.extra.APPLICATION_ID";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f55094f = "com.facebook.orca.extra.REPLY_TOKEN";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f55095g = "com.facebook.orca.extra.THREAD_TOKEN";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f55096h = "com.facebook.orca.extra.METADATA";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final String f55097i = "com.facebook.orca.extra.EXTERNAL_URI";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final String f55098j = "com.facebook.orca.extra.PARTICIPANTS";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final String f55099k = "com.facebook.orca.extra.IS_REPLY";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    public static final String f55100l = "com.facebook.orca.extra.IS_COMPOSE";

    /* renamed from: m, reason: collision with root package name */
    public static final int f55101m = 20150314;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    public static final String f55102n = "com.facebook.orca.category.PLATFORM_THREAD_20150314";

    private c() {
    }

    private final Set<Integer> b(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        HashSet hashSet = new HashSet();
        Cursor query = contentResolver.query(Uri.parse("content://com.facebook.orca.provider.MessengerPlatformProvider/versions"), new String[]{c0.f52856Y}, null, null, null);
        if (query != null) {
            try {
                int columnIndex = query.getColumnIndex(c0.f52856Y);
                while (query.moveToNext()) {
                    hashSet.add(Integer.valueOf(query.getInt(columnIndex)));
                }
                M0 m02 = M0.f75405a;
                kotlin.io.c.a(query, null);
            } finally {
            }
        }
        return hashSet;
    }

    private final List<String> f(String str) {
        int i5;
        boolean z5;
        if (str != null && str.length() != 0) {
            Object[] array = s.T4(str, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str2 : strArr) {
                    int length = str2.length() - 1;
                    int i6 = 0;
                    boolean z6 = false;
                    while (i6 <= length) {
                        if (!z6) {
                            i5 = i6;
                        } else {
                            i5 = length;
                        }
                        if (L.t(str2.charAt(i5), 32) <= 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (!z6) {
                            if (!z5) {
                                z6 = true;
                            } else {
                                i6++;
                            }
                        } else {
                            if (!z5) {
                                break;
                            }
                            length--;
                        }
                    }
                    arrayList.add(str2.subSequence(i6, length + 1).toString());
                }
                return arrayList;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        return C3657w.F();
    }

    private final void h(Activity activity, int i5, e eVar) {
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setFlags(1);
            intent.setPackage(f55091c);
            intent.putExtra("android.intent.extra.STREAM", eVar.g());
            intent.setType(eVar.f());
            intent.putExtra(f55092d, f55101m);
            H h5 = H.f47507a;
            intent.putExtra(f55093e, H.o());
            intent.putExtra(f55096h, eVar.e());
            intent.putExtra(f55097i, eVar.d());
            activity.startActivityForResult(intent, i5);
        } catch (ActivityNotFoundException unused) {
            activity.startActivity(activity.getPackageManager().getLaunchIntentForPackage(f55091c));
        }
    }

    private final void i(Context context, String str) {
        context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }

    public final void a(@t4.d Activity activity, @t4.d e shareToMessengerParams) {
        L.p(activity, "activity");
        L.p(shareToMessengerParams, "shareToMessengerParams");
        Intent originalIntent = activity.getIntent();
        Set<String> categories = originalIntent.getCategories();
        if (categories == null) {
            activity.setResult(0, null);
            activity.finish();
            return;
        }
        if (categories.contains(f55102n)) {
            C1844e c1844e = C1844e.f48758a;
            L.o(originalIntent, "originalIntent");
            Bundle b5 = C1844e.b(originalIntent);
            Intent intent = new Intent();
            if (b5 != null && categories.contains(f55102n)) {
                intent.putExtra(f55092d, f55101m);
                intent.putExtra(f55095g, b5.getString(f55095g));
                intent.setDataAndType(shareToMessengerParams.g(), shareToMessengerParams.f());
                intent.setFlags(1);
                H h5 = H.f47507a;
                intent.putExtra(f55093e, H.o());
                intent.putExtra(f55096h, shareToMessengerParams.e());
                intent.putExtra(f55097i, shareToMessengerParams.d());
                activity.setResult(-1, intent);
                activity.finish();
                return;
            }
            throw new RuntimeException();
        }
        activity.setResult(0, null);
        activity.finish();
    }

    @t4.e
    public final b c(@t4.d Intent intent) {
        String string;
        String string2;
        String string3;
        Boolean valueOf;
        Boolean valueOf2;
        b.a aVar;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(intent, "intent");
            Set<String> categories = intent.getCategories();
            if (categories != null && categories.contains(f55102n)) {
                C1844e c1844e = C1844e.f48758a;
                Bundle b5 = C1844e.b(intent);
                if (b5 == null) {
                    string = null;
                } else {
                    string = b5.getString(f55095g);
                }
                if (b5 == null) {
                    string2 = null;
                } else {
                    string2 = b5.getString(f55096h);
                }
                if (b5 == null) {
                    string3 = null;
                } else {
                    string3 = b5.getString(f55098j);
                }
                if (b5 == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(b5.getBoolean(f55099k));
                }
                if (b5 == null) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Boolean.valueOf(b5.getBoolean(f55100l));
                }
                Boolean bool = Boolean.TRUE;
                if (L.g(valueOf, bool)) {
                    aVar = b.a.REPLY_FLOW;
                } else if (L.g(valueOf2, bool)) {
                    aVar = b.a.COMPOSE_FLOW;
                } else {
                    aVar = b.a.UNKNOWN;
                }
                if (string != null && string2 != null) {
                    return new b(aVar, string, string2, f(string3));
                }
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final boolean d(@t4.d Context context) {
        L.p(context, "context");
        r rVar = r.f53040a;
        return r.a(context, f55091c);
    }

    public final void e(@t4.d Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(context, "context");
            try {
                i(context, "market://details?id=com.facebook.orca");
            } catch (ActivityNotFoundException unused) {
                i(context, "http://play.google.com/store/apps/details?id=com.facebook.orca");
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void g(@t4.d Activity activity, int i5, @t4.d e shareToMessengerParams) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(activity, "activity");
            L.p(shareToMessengerParams, "shareToMessengerParams");
            if (!d(activity)) {
                e(activity);
            } else if (b(activity).contains(Integer.valueOf(f55101m))) {
                h(activity, i5, shareToMessengerParams);
            } else {
                e(activity);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
