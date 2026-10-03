package ha;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.collection.f1;
import androidx.collection.h1;
import androidx.collection.i1;
import ha.a;
import ha.j0;
import ha.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class w {
    public static final /* synthetic */ int H = 0;
    private int F;

    @Nullable
    private String G;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f38214d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private y f38215e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f38216i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f1<e> f38217v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private LinkedHashMap f38218w;

    public static final class a {
        @NotNull
        public static String a(@NotNull Context context, int i11) {
            String valueOf;
            context.getClass();
            if (i11 <= 16777215) {
                return String.valueOf(i11);
            }
            try {
                valueOf = context.getResources().getResourceName(i11);
            } catch (Resources.NotFoundException unused) {
                valueOf = String.valueOf(i11);
            }
            valueOf.getClass();
            return valueOf;
        }
    }

    public static final class b implements Comparable<b> {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final w f38219d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Bundle f38220e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f38221i;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f38222v;

        /* renamed from: w, reason: collision with root package name */
        private final int f38223w;

        public b(@NotNull w wVar, @Nullable Bundle bundle, boolean z11, boolean z12, int i11) {
            this.f38219d = wVar;
            this.f38220e = bundle;
            this.f38221i = z11;
            this.f38222v = z12;
            this.f38223w = i11;
        }

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final int compareTo(@NotNull b bVar) {
            bVar.getClass();
            boolean z11 = this.f38221i;
            if (z11 && !bVar.f38221i) {
                return 1;
            }
            if (!z11 && bVar.f38221i) {
                return -1;
            }
            Bundle bundle = this.f38220e;
            if (bundle != null && bVar.f38220e == null) {
                return 1;
            }
            if (bundle == null && bVar.f38220e != null) {
                return -1;
            }
            if (bundle != null) {
                int size = bundle.size();
                Bundle bundle2 = bVar.f38220e;
                bundle2.getClass();
                int size2 = size - bundle2.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z12 = this.f38222v;
            if (z12 && !bVar.f38222v) {
                return 1;
            }
            if (z12 || !bVar.f38222v) {
                return this.f38223w - bVar.f38223w;
            }
            return -1;
        }

        @NotNull
        public final w d() {
            return this.f38219d;
        }

        @Nullable
        public final Bundle f() {
            return this.f38220e;
        }
    }

    static {
        new LinkedHashMap();
    }

    public w(@NotNull g0<? extends w> g0Var) {
        int i11 = j0.f38164c;
        this.f38214d = j0.a.a(g0Var.getClass());
        this.f38216i = new ArrayList();
        this.f38217v = new f1<>();
        this.f38218w = new LinkedHashMap();
    }

    public final void b(@NotNull String str, @NotNull f fVar) {
        str.getClass();
        fVar.getClass();
        this.f38218w.put(str, fVar);
    }

    public final void c(@NotNull q qVar) {
        qVar.getClass();
        Map o11 = q0.o(this.f38218w);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : o11.entrySet()) {
            ((f) entry.getValue()).getClass();
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        Set keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (!qVar.d().contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            this.f38216i.add(qVar);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + qVar.f() + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + arrayList).toString());
    }

    @Nullable
    public final Bundle e(@Nullable Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f38218w;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ((f) entry.getValue()).getClass();
            str.getClass();
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            Iterator it = linkedHashMap.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                String str2 = (String) entry2.getKey();
                ((f) entry2.getValue()).getClass();
                str2.getClass();
                if (!bundle2.containsKey(str2)) {
                    throw null;
                }
                bundle2.get(str2).getClass();
                throw null;
            }
        }
        return bundle2;
    }

    public boolean equals(@Nullable Object obj) {
        boolean z11;
        boolean z12;
        if (obj != null && (obj instanceof w)) {
            w wVar = (w) obj;
            f1<e> f1Var = wVar.f38217v;
            LinkedHashMap linkedHashMap = wVar.f38218w;
            ArrayList arrayList = wVar.f38216i;
            ArrayList arrayList2 = this.f38216i;
            boolean z13 = CollectionsKt.I(arrayList2, arrayList).size() == arrayList2.size();
            f1<e> f1Var2 = this.f38217v;
            if (f1Var2.g() == f1Var.g()) {
                Iterator it = kotlin.sequences.j.b(i1.a(f1Var2)).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        Iterator it2 = kotlin.sequences.j.b(i1.a(f1Var)).iterator();
                        while (it2.hasNext()) {
                            if (!f1Var2.c((e) it2.next())) {
                            }
                        }
                        z11 = true;
                    } else if (!f1Var.c((e) it.next())) {
                        break;
                    }
                }
            }
            z11 = false;
            LinkedHashMap linkedHashMap2 = this.f38218w;
            if (q0.o(linkedHashMap2).size() == q0.o(linkedHashMap).size()) {
                Iterator<Object> it3 = CollectionsKt.r(q0.o(linkedHashMap2).entrySet()).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        if (!q0.o(linkedHashMap).containsKey(entry.getKey()) || !Intrinsics.a(q0.o(linkedHashMap).get(entry.getKey()), entry.getValue())) {
                            break;
                        }
                    } else {
                        Iterator<Object> it4 = CollectionsKt.r(q0.o(linkedHashMap).entrySet()).iterator();
                        while (it4.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it4.next();
                            if (q0.o(linkedHashMap2).containsKey(entry2.getKey()) && Intrinsics.a(q0.o(linkedHashMap2).get(entry2.getKey()), entry2.getValue())) {
                            }
                        }
                        z12 = true;
                    }
                }
            }
            z12 = false;
            if (this.F == wVar.F && Intrinsics.a(this.G, wVar.G) && z13 && z11 && z12) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final int[] g(@Nullable w wVar) {
        kotlin.collections.l lVar = new kotlin.collections.l();
        w wVar2 = this;
        while (true) {
            y yVar = wVar2.f38215e;
            if ((wVar != null ? wVar.f38215e : null) != null) {
                y yVar2 = wVar.f38215e;
                yVar2.getClass();
                if (yVar2.z(wVar2.F, true) == wVar2) {
                    lVar.addFirst(wVar2);
                    break;
                }
            }
            if (yVar == null || yVar.D() != wVar2.F) {
                lVar.addFirst(wVar2);
            }
            if (Intrinsics.a(yVar, wVar) || yVar == null) {
                break;
            }
            wVar2 = yVar;
        }
        List r02 = CollectionsKt.r0(lVar);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(r02, 10));
        Iterator it = r02.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((w) it.next()).F));
        }
        return CollectionsKt.q0(arrayList);
    }

    public int hashCode() {
        int i11 = this.F * 31;
        String str = this.G;
        int hashCode = i11 + (str != null ? str.hashCode() : 0);
        Iterator it = this.f38216i.iterator();
        while (it.hasNext()) {
            int i12 = hashCode * 31;
            String f11 = ((q) it.next()).f();
            hashCode = (i12 + (f11 != null ? f11.hashCode() : 0)) * 961;
        }
        h1 a11 = i1.a(this.f38217v);
        while (a11.hasNext()) {
            ((e) a11.next()).getClass();
            hashCode *= 961;
        }
        LinkedHashMap linkedHashMap = this.f38218w;
        for (String str2 : q0.o(linkedHashMap).keySet()) {
            int b11 = b1.d0.b(hashCode * 31, 31, str2);
            Object obj = q0.o(linkedHashMap).get(str2);
            hashCode = b11 + (obj != null ? obj.hashCode() : 0);
        }
        return hashCode;
    }

    @NotNull
    public String k() {
        return String.valueOf(this.F);
    }

    public final int n() {
        return this.F;
    }

    @NotNull
    public final String o() {
        return this.f38214d;
    }

    @Nullable
    public final y q() {
        return this.f38215e;
    }

    @Nullable
    public final String r() {
        return this.G;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ha.w.b s(@org.jetbrains.annotations.NotNull ha.u r12) {
        /*
            r11 = this;
            java.util.ArrayList r0 = r11.f38216i
            boolean r1 = r0.isEmpty()
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            java.util.Iterator r0 = r0.iterator()
            r1 = r2
        Lf:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L65
            java.lang.Object r3 = r0.next()
            ha.q r3 = (ha.q) r3
            android.net.Uri r4 = r12.c()
            if (r4 == 0) goto L2d
            java.util.LinkedHashMap r5 = r11.f38218w
            java.util.Map r5 = kotlin.collections.q0.o(r5)
            android.os.Bundle r4 = r3.e(r4, r5)
            r7 = r4
            goto L2e
        L2d:
            r7 = r2
        L2e:
            java.lang.String r4 = r12.a()
            if (r4 == 0) goto L40
            r3.getClass()
            boolean r4 = r4.equals(r2)
            if (r4 == 0) goto L40
            r4 = 1
        L3e:
            r9 = r4
            goto L42
        L40:
            r4 = 0
            goto L3e
        L42:
            java.lang.String r4 = r12.b()
            if (r4 == 0) goto L4b
            r3.getClass()
        L4b:
            if (r7 != 0) goto L50
            if (r9 != 0) goto L50
            goto Lf
        L50:
            ha.w$b r5 = new ha.w$b
            boolean r8 = r3.g()
            r10 = -1
            r6 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            if (r1 == 0) goto L63
            int r3 = r5.compareTo(r1)
            if (r3 <= 0) goto Lf
        L63:
            r1 = r5
            goto Lf
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.w.s(ha.u):ha.w$b");
    }

    public final void t(int i11, @NotNull e eVar) {
        eVar.getClass();
        if (!(this instanceof a.C0569a)) {
            if (i11 != 0) {
                this.f38217v.f(i11, eVar);
                return;
            } else {
                gb.g.c("Cannot have an action with actionId 0");
                return;
            }
        }
        throw new UnsupportedOperationException("Cannot add action " + i11 + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(0x");
        sb2.append(Integer.toHexString(this.F));
        sb2.append(")");
        String str = this.G;
        if (str != null && !StringsKt.D(str)) {
            sb2.append(" route=");
            sb2.append(this.G);
        }
        return sb2.toString();
    }

    public final void u(int i11) {
        this.F = i11;
    }

    public final void v(@Nullable y yVar) {
        this.f38215e = yVar;
    }

    public final void x(@Nullable String str) {
        Object obj;
        if (str == null) {
            this.F = 0;
        } else {
            if (StringsKt.D(str)) {
                gb.g.c("Cannot have an empty route");
                return;
            }
            String concat = "android-app://androidx.navigation/".concat(str);
            this.F = concat.hashCode();
            q.a aVar = new q.a();
            aVar.b(concat);
            c(aVar.a());
        }
        ArrayList arrayList = this.f38216i;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String f11 = ((q) obj).f();
            String str2 = this.G;
            if (Intrinsics.a(f11, str2 != null ? "android-app://androidx.navigation/".concat(str2) : "")) {
                break;
            }
        }
        w0.a(arrayList).remove(obj);
        this.G = str;
    }
}
