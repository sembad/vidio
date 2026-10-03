package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import androidx.collection.a1;
import androidx.collection.b1;
import androidx.collection.y0;
import androidx.navigation.a;
import androidx.navigation.n0;
import androidx.navigation.p;
import androidx.navigation.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public class b0 {
    public static final /* synthetic */ int I = 0;

    @Nullable
    private String H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f11282c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private d0 f11283d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f11284e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y0<ac.d> f11285i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private LinkedHashMap f11286v;

    /* renamed from: w, reason: collision with root package name */
    private int f11287w;

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

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b0 f11288c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Bundle f11289d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f11290e;

        /* renamed from: i, reason: collision with root package name */
        private final int f11291i;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f11292v;

        /* renamed from: w, reason: collision with root package name */
        private final int f11293w;

        public b(@NotNull b0 b0Var, @Nullable Bundle bundle, boolean z11, int i11, boolean z12, int i12) {
            this.f11288c = b0Var;
            this.f11289d = bundle;
            this.f11290e = z11;
            this.f11291i = i11;
            this.f11292v = z12;
            this.f11293w = i12;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(@NotNull b bVar) {
            bVar.getClass();
            boolean z11 = this.f11290e;
            if (z11 && !bVar.f11290e) {
                return 1;
            }
            if (!z11 && bVar.f11290e) {
                return -1;
            }
            int i11 = bVar.f11291i;
            boolean z12 = bVar.f11292v;
            Bundle bundle = bVar.f11289d;
            int i12 = this.f11291i - i11;
            if (i12 > 0) {
                return 1;
            }
            if (i12 < 0) {
                return -1;
            }
            Bundle bundle2 = this.f11289d;
            if (bundle2 != null && bundle == null) {
                return 1;
            }
            if (bundle2 == null && bundle != null) {
                return -1;
            }
            if (bundle2 != null) {
                int size = bundle2.size();
                bundle.getClass();
                int size2 = size - bundle.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z13 = this.f11292v;
            if (z13 && !z12) {
                return 1;
            }
            if (z13 || !z12) {
                return this.f11293w - bVar.f11293w;
            }
            return -1;
        }

        @NotNull
        public final b0 b() {
            return this.f11288c;
        }

        @Nullable
        public final Bundle c() {
            return this.f11289d;
        }

        public final boolean d(@Nullable Bundle bundle) {
            Bundle bundle2;
            if (bundle == null || (bundle2 = this.f11289d) == null) {
                return false;
            }
            Set<String> keySet = bundle2.keySet();
            keySet.getClass();
            for (String str : keySet) {
                if (!bundle.containsKey(str)) {
                    return false;
                }
                this.f11288c.k().get(str);
            }
            return true;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<String, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p f11294c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(p pVar) {
            super(1);
            this.f11294c = pVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(String str) {
            str.getClass();
            return Boolean.valueOf(!this.f11294c.i().contains(r2));
        }
    }

    static {
        new LinkedHashMap();
    }

    public b0(@NotNull k0<? extends b0> k0Var) {
        int i11 = n0.f11391c;
        this.f11282c = n0.a.a(k0Var.getClass());
        this.f11284e = new ArrayList();
        this.f11285i = new y0<>();
        this.f11286v = new LinkedHashMap();
    }

    public final void a(@NotNull String str, @NotNull ac.e eVar) {
        str.getClass();
        eVar.getClass();
        this.f11286v.put(str, eVar);
    }

    public final void c(@NotNull p pVar) {
        pVar.getClass();
        ArrayList a11 = ac.f.a(p0.n(this.f11286v), new c(pVar));
        if (a11.isEmpty()) {
            this.f11284e.add(pVar);
        } else {
            ac.l.b("Deep link ", pVar.n(), " can't be used to open destination ", this, ".\nFollowing required arguments are missing: ", a11);
        }
    }

    @Nullable
    public final Bundle e(@Nullable Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f11286v;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ((ac.e) entry.getValue()).getClass();
            str.getClass();
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            Iterator it = linkedHashMap.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                String str2 = (String) entry2.getKey();
                ((ac.e) entry2.getValue()).getClass();
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
        if (obj != null && (obj instanceof b0)) {
            b0 b0Var = (b0) obj;
            y0<ac.d> y0Var = b0Var.f11285i;
            LinkedHashMap linkedHashMap = b0Var.f11286v;
            ArrayList arrayList = b0Var.f11284e;
            ArrayList arrayList2 = this.f11284e;
            boolean z13 = CollectionsKt.J(arrayList2, arrayList).size() == arrayList2.size();
            y0<ac.d> y0Var2 = this.f11285i;
            if (y0Var2.g() == y0Var.g()) {
                Iterator it = kotlin.sequences.j.b(b1.a(y0Var2)).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        Iterator it2 = kotlin.sequences.j.b(b1.a(y0Var)).iterator();
                        while (it2.hasNext()) {
                            if (!y0Var2.c((ac.d) it2.next())) {
                            }
                        }
                        z11 = true;
                    } else if (!y0Var.c((ac.d) it.next())) {
                        break;
                    }
                }
            }
            z11 = false;
            LinkedHashMap linkedHashMap2 = this.f11286v;
            if (p0.n(linkedHashMap2).size() == p0.n(linkedHashMap).size()) {
                Iterator<Object> it3 = CollectionsKt.s(p0.n(linkedHashMap2).entrySet()).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        if (!p0.n(linkedHashMap).containsKey(entry.getKey()) || !Intrinsics.a(p0.n(linkedHashMap).get(entry.getKey()), entry.getValue())) {
                            break;
                        }
                    } else {
                        Iterator<Object> it4 = CollectionsKt.s(p0.n(linkedHashMap).entrySet()).iterator();
                        while (it4.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it4.next();
                            if (p0.n(linkedHashMap2).containsKey(entry2.getKey()) && Intrinsics.a(p0.n(linkedHashMap2).get(entry2.getKey()), entry2.getValue())) {
                            }
                        }
                        z12 = true;
                    }
                }
            }
            z12 = false;
            if (this.f11287w == b0Var.f11287w && Intrinsics.a(this.H, b0Var.H) && z13 && z11 && z12) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final int[] h(@Nullable b0 b0Var) {
        kotlin.collections.l lVar = new kotlin.collections.l();
        b0 b0Var2 = this;
        while (true) {
            d0 d0Var = b0Var2.f11283d;
            if ((b0Var != null ? b0Var.f11283d : null) != null) {
                d0 d0Var2 = b0Var.f11283d;
                d0Var2.getClass();
                if (d0Var2.z(b0Var2.f11287w, true) == b0Var2) {
                    lVar.addFirst(b0Var2);
                    break;
                }
            }
            if (d0Var == null || d0Var.E() != b0Var2.f11287w) {
                lVar.addFirst(b0Var2);
            }
            if (Intrinsics.a(d0Var, b0Var) || d0Var == null) {
                break;
            }
            b0Var2 = d0Var;
        }
        List y02 = CollectionsKt.y0(lVar);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(y02, 10));
        Iterator it = y02.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((b0) it.next()).f11287w));
        }
        return CollectionsKt.x0(arrayList);
    }

    public int hashCode() {
        int i11 = this.f11287w * 31;
        String str = this.H;
        int hashCode = i11 + (str != null ? str.hashCode() : 0);
        Iterator it = this.f11284e.iterator();
        while (it.hasNext()) {
            int i12 = hashCode * 31;
            String n11 = ((p) it.next()).n();
            hashCode = (i12 + (n11 != null ? n11.hashCode() : 0)) * 961;
        }
        a1 a11 = b1.a(this.f11285i);
        while (a11.hasNext()) {
            ((ac.d) a11.next()).getClass();
            hashCode *= 961;
        }
        LinkedHashMap linkedHashMap = this.f11286v;
        for (String str2 : p0.n(linkedHashMap).keySet()) {
            int c11 = com.google.android.gms.internal.clearcut.a.c(hashCode * 31, 31, str2);
            Object obj = p0.n(linkedHashMap).get(str2);
            hashCode = c11 + (obj != null ? obj.hashCode() : 0);
        }
        return hashCode;
    }

    @NotNull
    public final Map<String, ac.e> k() {
        return p0.n(this.f11286v);
    }

    @NotNull
    public String l() {
        return String.valueOf(this.f11287w);
    }

    public final int m() {
        return this.f11287w;
    }

    @NotNull
    public final String n() {
        return this.f11282c;
    }

    @Nullable
    public final d0 o() {
        return this.f11283d;
    }

    @Nullable
    public final String p() {
        return this.H;
    }

    public final boolean q(@Nullable Bundle bundle, @NotNull String str) {
        if (Intrinsics.a(this.H, str)) {
            return true;
        }
        b s11 = s(str);
        if (equals(s11 != null ? s11.b() : null)) {
            return s11.d(bundle);
        }
        return false;
    }

    @Nullable
    public b r(@NotNull z zVar) {
        ArrayList arrayList = this.f11284e;
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        b bVar = null;
        while (it.hasNext()) {
            p pVar = (p) it.next();
            Uri c11 = zVar.c();
            LinkedHashMap linkedHashMap = this.f11286v;
            Bundle j11 = c11 != null ? pVar.j(c11, p0.n(linkedHashMap)) : null;
            int h11 = pVar.h(c11);
            String a11 = zVar.a();
            boolean z11 = a11 != null && a11.equals(null);
            if (j11 == null) {
                if (z11) {
                    Map<String, ac.e> n11 = p0.n(linkedHashMap);
                    if (ac.f.a(n11, new c0(pVar.k(c11, n11))).isEmpty()) {
                    }
                }
            }
            b bVar2 = new b(this, j11, pVar.o(), h11, z11, -1);
            if (bVar == null || bVar2.compareTo(bVar) > 0) {
                bVar = bVar2;
            }
        }
        return bVar;
    }

    @Nullable
    public final b s(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse("android-app://androidx.navigation/".concat(str));
        parse.getClass();
        z.a aVar = new z.a();
        aVar.b(parse);
        z a11 = aVar.a();
        return this instanceof d0 ? ((d0) this).G(a11) : r(a11);
    }

    public final void t(int i11, @NotNull ac.d dVar) {
        dVar.getClass();
        if (!(this instanceof a.C0120a)) {
            if (i11 != 0) {
                this.f11285i.f(i11, dVar);
                return;
            } else {
                f4.v.a("Cannot have an action with actionId 0");
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
        sb2.append(Integer.toHexString(this.f11287w));
        sb2.append(")");
        String str = this.H;
        if (str != null && !StringsKt.D(str)) {
            sb2.append(" route=");
            sb2.append(this.H);
        }
        return sb2.toString();
    }

    public final void u(int i11) {
        this.f11287w = i11;
    }

    public final void w(@Nullable d0 d0Var) {
        this.f11283d = d0Var;
    }

    public final void x(@Nullable String str) {
        Object obj;
        if (str == null) {
            this.f11287w = 0;
        } else {
            if (StringsKt.D(str)) {
                f4.v.a("Cannot have an empty route");
                return;
            }
            String concat = "android-app://androidx.navigation/".concat(str);
            this.f11287w = concat.hashCode();
            p.a aVar = new p.a();
            aVar.b(concat);
            c(aVar.a());
        }
        ArrayList arrayList = this.f11284e;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String n11 = ((p) obj).n();
            String str2 = this.H;
            if (Intrinsics.a(n11, str2 != null ? "android-app://androidx.navigation/".concat(str2) : "")) {
                break;
            }
        }
        x0.a(arrayList).remove(obj);
        this.H = str;
    }
}
