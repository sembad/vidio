package x30;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import o40.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<String> f67224a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f67225b = 0;

    static {
        int i11 = r.f51196b;
        f67224a = kotlin.collections.m.M(new String[]{"Date", "Expires", "Last-Modified", "If-Modified-Since", "If-Unmodified-Since"});
    }

    public static Unit a(y30.j jVar, String str, List list) {
        str.getClass();
        list.getClass();
        int i11 = r.f51196b;
        if ("Content-Length".equals(str)) {
            return Unit.f44610a;
        }
        if ("Content-Type".equals(str)) {
            return Unit.f44610a;
        }
        if (f67224a.contains(str)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jVar.invoke(str, (String) it.next());
            }
        } else {
            jVar.invoke(str, CollectionsKt.K(list, "Cookie".equals(str) ? "; " : ",", null, null, null, 62));
        }
        return Unit.f44610a;
    }
}
