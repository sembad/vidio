package o40;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import l3.j1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f0 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void a(e0 e0Var, StringBuilder sb2) {
        List list;
        sb2.append(e0Var.m().g());
        String g11 = e0Var.m().g();
        switch (g11.hashCode()) {
            case -1081572750:
                if (g11.equals("mailto")) {
                    StringBuilder sb3 = new StringBuilder();
                    String h11 = e0Var.h();
                    String f11 = e0Var.f();
                    if (h11 != null) {
                        sb3.append(h11);
                        if (f11 != null) {
                            sb3.append(':');
                            sb3.append(f11);
                        }
                        sb3.append("@");
                    }
                    CharSequence sb4 = sb3.toString();
                    CharSequence i11 = e0Var.i();
                    sb2.append(":");
                    sb2.append(sb4);
                    sb2.append(i11);
                    return;
                }
                break;
            case 114715:
                if (g11.equals("tel")) {
                    CharSequence i12 = e0Var.i();
                    sb2.append(":");
                    sb2.append(i12);
                    return;
                }
                break;
            case 3143036:
                if (g11.equals("file")) {
                    CharSequence i13 = e0Var.i();
                    String d11 = d(e0Var);
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
                    CharSequence i14 = e0Var.i();
                    sb2.append(":");
                    sb2.append(i14);
                    return;
                }
                break;
        }
        sb2.append("://");
        sb2.append(c(e0Var));
        String d12 = d(e0Var);
        a0 e11 = e0Var.e();
        boolean o11 = e0Var.o();
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
                list = CollectionsKt.O(new Pair(str, null));
            } else {
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new Pair(str, (String) it2.next()));
                }
                list = arrayList2;
            }
            CollectionsKt.m(list, arrayList);
        }
        CollectionsKt.J(arrayList, sb2, "&", null, null, new j1(1), 60);
        if (e0Var.d().length() > 0) {
            sb2.append('#');
            sb2.append(e0Var.d());
        }
    }

    @NotNull
    public static final void b(@NotNull e0 e0Var, @NotNull List list) {
        boolean z11;
        List m11;
        e0Var.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            z11 = false;
            if (!it.hasNext()) {
                break;
            }
            m11 = StringsKt__StringsKt.m((String) it.next(), new char[]{'/'});
            CollectionsKt.m(m11, arrayList);
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(a.g((String) it2.next()));
        }
        boolean z12 = e0Var.g().size() > 1 && ((CharSequence) CollectionsKt.M(e0Var.g())).length() == 0 && !arrayList3.isEmpty();
        if (arrayList3.size() > 1 && ((CharSequence) CollectionsKt.C(arrayList3)).length() == 0 && !e0Var.g().isEmpty()) {
            z11 = true;
        }
        e0Var.s((z12 && z11) ? CollectionsKt.W(CollectionsKt.y(arrayList3, 1), CollectionsKt.z(1, e0Var.g())) : z12 ? CollectionsKt.W(arrayList3, CollectionsKt.z(1, e0Var.g())) : z11 ? CollectionsKt.W(CollectionsKt.y(arrayList3, 1), e0Var.g()) : CollectionsKt.W(arrayList3, e0Var.g()));
    }

    @NotNull
    public static final String c(@NotNull e0 e0Var) {
        e0Var.getClass();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        String h11 = e0Var.h();
        String f11 = e0Var.f();
        if (h11 != null) {
            sb3.append(h11);
            if (f11 != null) {
                sb3.append(':');
                sb3.append(f11);
            }
            sb3.append("@");
        }
        sb2.append(sb3.toString());
        sb2.append(e0Var.i());
        if (e0Var.l() != 0 && e0Var.l() != e0Var.m().f()) {
            sb2.append(":");
            sb2.append(String.valueOf(e0Var.l()));
        }
        return sb2.toString();
    }

    @NotNull
    public static final String d(@NotNull e0 e0Var) {
        List<String> g11 = e0Var.g();
        return g11.isEmpty() ? "" : g11.size() == 1 ? ((CharSequence) CollectionsKt.C(g11)).length() == 0 ? "/" : (String) CollectionsKt.C(g11) : CollectionsKt.K(g11, "/", null, null, null, 62);
    }

    public static final void e(@NotNull e0 e0Var, @NotNull String str) {
        List m11;
        List<String> arrayList;
        e0Var.getClass();
        str.getClass();
        if (StringsKt.D(str)) {
            arrayList = kotlin.collections.i0.f44638d;
        } else if (str.equals("/")) {
            arrayList = h0.a();
        } else {
            m11 = StringsKt__StringsKt.m(str, new char[]{'/'});
            arrayList = new ArrayList(m11);
        }
        e0Var.s(arrayList);
    }
}
