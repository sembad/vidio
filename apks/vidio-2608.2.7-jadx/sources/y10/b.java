package y10;

import android.net.Uri;
import com.bumptech.glide.load.Key;
import com.facebook.internal.NativeProtocol;
import java.net.URI;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private URI f79864a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private HashMap<String, String> f79865b;

    public b(@NotNull URI uri) {
        HashMap<String, String> hashMap;
        this.f79864a = uri;
        this.f79865b = new HashMap<>();
        String rawQuery = uri.getRawQuery();
        if (rawQuery == null) {
            hashMap = new HashMap<>();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List f11 = new Regex("&").f(rawQuery);
            ArrayList arrayList = new ArrayList();
            for (Object obj : f11) {
                if (((String) obj).length() != 0) {
                    arrayList.add(obj);
                }
            }
            for (String str : (String[]) arrayList.toArray(new String[0])) {
                int B = StringsKt.B(str, "=", 0, false, 6);
                linkedHashMap.put(URLDecoder.decode(str.substring(0, B), Key.STRING_CHARSET_NAME), URLDecoder.decode(str.substring(B + 1), Key.STRING_CHARSET_NAME));
            }
            hashMap = linkedHashMap;
        }
        this.f79865b = hashMap;
    }

    @NotNull
    public final void a(@NotNull k20.e eVar) {
        eVar.getClass();
        this.f79865b.put(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, eVar.a());
    }

    @NotNull
    public final URI b() {
        Uri.Builder clearQuery = Uri.parse(this.f79864a.toString()).buildUpon().clearQuery();
        for (Map.Entry<String, String> entry : this.f79865b.entrySet()) {
            clearQuery.appendQueryParameter(entry.getKey(), entry.getValue());
        }
        return new URI(clearQuery.build().toString());
    }

    @NotNull
    public final void c() {
        this.f79865b.put("platform", "app-android");
    }

    @NotNull
    public final void d(@NotNull String str) {
        str.getClass();
        this.f79865b.put("token", str);
    }

    @NotNull
    public final void e(@NotNull String str) {
        str.getClass();
        this.f79865b.put("visit_id", str);
    }

    @NotNull
    public final void f(@NotNull String str) {
        str.getClass();
        this.f79865b.put("visitor_id", str);
    }
}
