package io;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {
    @NotNull
    public static final String a(@NotNull String str, @NotNull a aVar) {
        List split$default;
        List split$default2;
        str.getClass();
        Uri parse = Uri.parse(str);
        split$default = StringsKt__StringsKt.split$default(aVar.a(), new String[]{"&"}, false, 0, 6, null);
        List list = split$default;
        int e11 = p0.e(CollectionsKt.w(list, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            split$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"="}, false, 0, 6, null);
            Pair pair = new Pair((String) split$default2.get(0), (String) split$default2.get(1));
            linkedHashMap.put(pair.d(), pair.e());
        }
        Uri.Builder clearQuery = parse.buildUpon().clearQuery();
        for (String str2 : parse.getQueryParameterNames()) {
            if (!linkedHashMap.keySet().contains(str2)) {
                List<String> queryParameters = parse.getQueryParameters(str2);
                queryParameters.getClass();
                Iterator<T> it2 = queryParameters.iterator();
                while (it2.hasNext()) {
                    clearQuery.appendQueryParameter(str2, (String) it2.next());
                }
            }
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            clearQuery.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String uri = clearQuery.build().toString();
        uri.getClass();
        return uri;
    }
}
