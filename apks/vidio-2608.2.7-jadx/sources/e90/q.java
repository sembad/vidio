package e90;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import v90.t;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<String> f37255a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f37256b = 0;

    static {
        int i11 = t.f72722b;
        f37255a = kotlin.collections.m.P(new String[]{"Date", "Expires", "Last-Modified", "If-Modified-Since", "If-Unmodified-Since"});
    }

    public static Unit a(f90.n nVar, String str, List list) {
        str.getClass();
        list.getClass();
        int i11 = t.f72722b;
        if ("Content-Length".equals(str)) {
            return Unit.f50784a;
        }
        if ("Content-Type".equals(str)) {
            return Unit.f50784a;
        }
        if (f37255a.contains(str)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                nVar.invoke(str, (String) it.next());
            }
        } else {
            nVar.invoke(str, CollectionsKt.L(list, "Cookie".equals(str) ? "; " : ",", null, null, null, 62));
        }
        return Unit.f50784a;
    }
}
