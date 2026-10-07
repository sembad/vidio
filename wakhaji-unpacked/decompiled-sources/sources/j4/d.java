package j4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d extends f {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f7096l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<Uri> f7097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<b> f7098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<a> f7099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<a> f7100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c0 f7101h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<c0> f7102i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map<String, String> f7103j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List<d3.g> f7104k;

    public static void b(List list, ArrayList arrayList) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = ((a) list.get(i10)).f7105a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f7105a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c0 f7106b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f7107c;

        public a(Uri uri, c0 c0Var, String str) {
            this.f7105a = uri;
            this.f7106b = c0Var;
            this.f7107c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f7108a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c0 f7109b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f7110c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f7111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f7112e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f7113f;

        public b(Uri uri, c0 c0Var, String str, String str2, String str3, String str4) {
            this.f7108a = uri;
            this.f7109b = c0Var;
            this.f7110c = str;
            this.f7111d = str2;
            this.f7112e = str3;
            this.f7113f = str4;
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f7096l = new d("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public static ArrayList c(List list, int i10, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            Object obj = list.get(i11);
            for (int i12 = 0; i12 < list2.size(); i12++) {
                c4.c cVar = (c4.c) list2.get(i12);
                if (cVar.f2875d == i10 && cVar.f2876e == i11) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // c4.a
    public final f a(List list) {
        ArrayList arrayListC = c(this.f7098e, 0, list);
        List list2 = Collections.EMPTY_LIST;
        return new d(this.f7155a, this.f7156b, arrayListC, list2, c(this.f7099f, 1, list), c(this.f7100g, 2, list), list2, this.f7101h, this.f7102i, this.f7157c, this.f7103j, this.f7104k);
    }

    public d(String str, List<String> list, List<b> list2, List<a> list3, List<a> list4, List<a> list5, List<a> list6, c0 c0Var, List<c0> list7, boolean z10, Map<String, String> map, List<d3.g> list8) {
        List<c0> listUnmodifiableList;
        super(str, list, z10);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list2.size(); i10++) {
            Uri uri = list2.get(i10).f7108a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.f7097d = Collections.unmodifiableList(arrayList);
        this.f7098e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f7099f = Collections.unmodifiableList(list4);
        this.f7100g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f7101h = c0Var;
        if (list7 != null) {
            listUnmodifiableList = Collections.unmodifiableList(list7);
        } else {
            listUnmodifiableList = null;
        }
        this.f7102i = listUnmodifiableList;
        this.f7103j = Collections.unmodifiableMap(map);
        this.f7104k = Collections.unmodifiableList(list8);
    }
}
