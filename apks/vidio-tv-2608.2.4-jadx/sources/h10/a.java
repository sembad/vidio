package h10;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import k00.g;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import um.d;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f37657a;

    public a(@NotNull Context context) {
        this.f37657a = context;
    }

    @NotNull
    public static String b() {
        String a11 = g.a("ro.cm.stb.MAC");
        String a12 = g.a("persist.vendor.wifi_mac");
        if (a11 == null || StringsKt.D(a11)) {
            a11 = null;
        }
        return a11 == null ? a12 == null ? "" : a12 : a11;
    }

    @NotNull
    public final String a() {
        Cursor query;
        try {
            Uri parse = Uri.parse("content://com.myrepid.tv.macprovider/mac");
            ContentResolver contentResolver = this.f37657a.getContentResolver();
            if (contentResolver != null && (query = contentResolver.query(parse, null, null, null, null)) != null) {
                int columnIndex = query.getColumnIndex("mac_address");
                if (columnIndex < 0) {
                    System.out.println((Object) "invalid column index");
                    return "";
                }
                if (query.moveToFirst()) {
                    String string = query.getString(columnIndex);
                    query.close();
                    string.getClass();
                    return string;
                }
            }
        } catch (SecurityException e11) {
            d.b("MyRepublicDevice", "Failed to get mac address SDMC: " + e11);
        } catch (Exception e12) {
            d.b("MyRepublicDevice", "Failed to get mac address SDMC: " + e12);
        }
        return "";
    }
}
