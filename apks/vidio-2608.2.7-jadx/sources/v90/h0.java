package v90;

import com.facebook.share.internal.ShareInternalUtility;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h0 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void a(g0 g0Var, StringBuilder sb2) {
        List list;
        sb2.append(g0Var.m().g());
        String g11 = g0Var.m().g();
        switch (g11.hashCode()) {
            case -1081572750:
                if (g11.equals("mailto")) {
                    StringBuilder sb3 = new StringBuilder();
                    String h11 = g0Var.h();
                    String f11 = g0Var.f();
                    if (h11 != null) {
                        sb3.append(h11);
                        if (f11 != null) {
                            sb3.append(':');
                            sb3.append(f11);
                        }
                        sb3.append("@");
                    }
                    CharSequence sb4 = sb3.toString();
                    CharSequence i11 = g0Var.i();
                    sb2.append(":");
                    sb2.append(sb4);
                    sb2.append(i11);
                    return;
                }
                break;
            case 114715:
                if (g11.equals("tel")) {
                    CharSequence i12 = g0Var.i();
                    sb2.append(":");
                    sb2.append(i12);
                    return;
                }
                break;
            case 3143036:
                if (g11.equals(ShareInternalUtility.STAGING_PARAM)) {
                    CharSequence i13 = g0Var.i();
                    String d11 = d(g0Var);
                    sb2.append("://");
                    sb2.append(i13);
                    if (!StringsKt.Y(d11, '/')) {
                        sb2.append('/');
                    }
                    sb2.append((CharSequence) d11);
                    return;
                }
                break;
            case 92611469:
                if (g11.equals("about")) {
                    CharSequence i14 = g0Var.i();
                    sb2.append(":");
                    sb2.append(i14);
                    return;
                }
                break;
        }
        sb2.append("://");
        sb2.append(c(g0Var));
        String d12 = d(g0Var);
        c0 e11 = g0Var.e();
        boolean o11 = g0Var.o();
        d12.getClass();
        e11.getClass();
        if (!StringsKt.D(d12) && !StringsKt.X(d12, "/", false)) {
            sb2.append('/');
        }
        sb2.append((CharSequence) d12);
        if (!e11.isEmpty() || o11) {
            sb2.append("?");
        }
        Set<Map.Entry<String, List<String>>> a11 = e11.a();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = a11.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            if (list2.isEmpty()) {
                list = CollectionsKt.P(new Pair(str, null));
            } else {
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new Pair(str, (String) it2.next()));
                }
                list = arrayList2;
            }
            CollectionsKt.n(list, arrayList);
        }
        CollectionsKt.K(arrayList, sb2, "&", null, null, new m0(), 60);
        if (g0Var.d().length() > 0) {
            sb2.append('#');
            sb2.append(g0Var.d());
        }
    }

    @NotNull
    public static final void b(@NotNull g0 g0Var, @NotNull List list) {
        boolean z11;
        List l11;
        g0Var.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            z11 = false;
            if (!it.hasNext()) {
                break;
            }
            l11 = StringsKt__StringsKt.l((String) it.next(), new char[]{'/'});
            CollectionsKt.n(l11, arrayList);
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(a.g((String) it2.next()));
        }
        boolean z12 = g0Var.g().size() > 1 && ((CharSequence) CollectionsKt.N(g0Var.g())).length() == 0 && !arrayList3.isEmpty();
        if (arrayList3.size() > 1 && ((CharSequence) CollectionsKt.E(arrayList3)).length() == 0 && !g0Var.g().isEmpty()) {
            z11 = true;
        }
        g0Var.s((z12 && z11) ? CollectionsKt.a0(CollectionsKt.z(arrayList3, 1), CollectionsKt.A(1, g0Var.g())) : z12 ? CollectionsKt.a0(arrayList3, CollectionsKt.A(1, g0Var.g())) : z11 ? CollectionsKt.a0(CollectionsKt.z(arrayList3, 1), g0Var.g()) : CollectionsKt.a0(arrayList3, g0Var.g()));
    }

    @NotNull
    public static final String c(@NotNull g0 g0Var) {
        g0Var.getClass();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        String h11 = g0Var.h();
        String f11 = g0Var.f();
        if (h11 != null) {
            sb3.append(h11);
            if (f11 != null) {
                sb3.append(':');
                sb3.append(f11);
            }
            sb3.append("@");
        }
        sb2.append(sb3.toString());
        sb2.append(g0Var.i());
        if (g0Var.l() != 0 && g0Var.l() != g0Var.m().f()) {
            sb2.append(":");
            sb2.append(String.valueOf(g0Var.l()));
        }
        return sb2.toString();
    }

    @NotNull
    public static final String d(@NotNull g0 g0Var) {
        List<String> g11 = g0Var.g();
        return g11.isEmpty() ? "" : g11.size() == 1 ? ((CharSequence) CollectionsKt.E(g11)).length() == 0 ? "/" : (String) CollectionsKt.E(g11) : CollectionsKt.L(g11, "/", null, null, null, 62);
    }

    public static final void e(@NotNull g0 g0Var, @NotNull String str) {
        List l11;
        List<String> arrayList;
        g0Var.getClass();
        str.getClass();
        if (StringsKt.D(str)) {
            arrayList = kotlin.collections.h0.f50810c;
        } else if (str.equals("/")) {
            arrayList = j0.a();
        } else {
            l11 = StringsKt__StringsKt.l(str, new char[]{'/'});
            arrayList = new ArrayList(l11);
        }
        g0Var.s(arrayList);
    }
}
