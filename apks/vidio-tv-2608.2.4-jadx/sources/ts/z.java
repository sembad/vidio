package ts;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ts.a0;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ax.a f60390a;

    public z(@NotNull ax.a aVar) {
        aVar.getClass();
        this.f60390a = aVar;
    }

    @NotNull
    public final String a(@NotNull a0.a aVar) {
        Uri parse = Uri.parse(aVar.b());
        String queryParameter = parse.getQueryParameter("sub_id");
        if (queryParameter == null) {
            return aVar.b();
        }
        String a11 = pb.b.a(queryParameter, StringsKt.Q(this.f60390a.a(), "-", ""), ".", aVar.a());
        Uri.Builder clearQuery = parse.buildUpon().clearQuery();
        Set<String> queryParameterNames = parse.getQueryParameterNames();
        queryParameterNames.getClass();
        for (String str : queryParameterNames) {
            if (Intrinsics.a(str, "sub_id")) {
                clearQuery.appendQueryParameter(str, a11);
            } else {
                List<String> queryParameters = parse.getQueryParameters(str);
                queryParameters.getClass();
                Iterator<T> it = queryParameters.iterator();
                while (it.hasNext()) {
                    clearQuery.appendQueryParameter(str, (String) it.next());
                }
            }
        }
        String uri = clearQuery.build().toString();
        uri.getClass();
        return uri;
    }
}
