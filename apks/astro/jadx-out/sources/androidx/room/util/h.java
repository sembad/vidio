package androidx.room.util;

import android.database.Cursor;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.room.InterfaceC1268a;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class h {

    /* renamed from: e, reason: collision with root package name */
    public static final int f18232e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static final int f18233f = 1;

    /* renamed from: g, reason: collision with root package name */
    public static final int f18234g = 2;

    /* renamed from: a, reason: collision with root package name */
    public final String f18235a;

    /* renamed from: b, reason: collision with root package name */
    public final Map<String, a> f18236b;

    /* renamed from: c, reason: collision with root package name */
    public final Set<b> f18237c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    public final Set<d> f18238d;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f18239a;

        /* renamed from: b, reason: collision with root package name */
        public final String f18240b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC1268a.b
        public final int f18241c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f18242d;

        /* renamed from: e, reason: collision with root package name */
        public final int f18243e;

        /* renamed from: f, reason: collision with root package name */
        public final String f18244f;

        /* renamed from: g, reason: collision with root package name */
        private final int f18245g;

        @Deprecated
        public a(String str, String str2, boolean z5, int i5) {
            this(str, str2, z5, i5, null, 0);
        }

        @InterfaceC1268a.b
        private static int a(@Q String str) {
            if (str == null) {
                return 5;
            }
            String upperCase = str.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                return 3;
            }
            if (!upperCase.contains("CHAR") && !upperCase.contains("CLOB") && !upperCase.contains("TEXT")) {
                if (upperCase.contains("BLOB")) {
                    return 5;
                }
                if (!upperCase.contains("REAL") && !upperCase.contains("FLOA") && !upperCase.contains("DOUB")) {
                    return 1;
                }
                return 4;
            }
            return 2;
        }

        public boolean b() {
            if (this.f18243e > 0) {
                return true;
            }
            return false;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            String str3;
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f18243e != aVar.f18243e || !this.f18239a.equals(aVar.f18239a) || this.f18242d != aVar.f18242d) {
                return false;
            }
            if (this.f18245g == 1 && aVar.f18245g == 2 && (str3 = this.f18244f) != null && !str3.equals(aVar.f18244f)) {
                return false;
            }
            if (this.f18245g == 2 && aVar.f18245g == 1 && (str2 = aVar.f18244f) != null && !str2.equals(this.f18244f)) {
                return false;
            }
            int i5 = this.f18245g;
            if ((i5 == 0 || i5 != aVar.f18245g || ((str = this.f18244f) == null ? aVar.f18244f == null : str.equals(aVar.f18244f))) && this.f18241c == aVar.f18241c) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i5;
            int hashCode = ((this.f18239a.hashCode() * 31) + this.f18241c) * 31;
            if (this.f18242d) {
                i5 = 1231;
            } else {
                i5 = 1237;
            }
            return ((hashCode + i5) * 31) + this.f18243e;
        }

        public String toString() {
            return "Column{name='" + this.f18239a + "', type='" + this.f18240b + "', affinity='" + this.f18241c + "', notNull=" + this.f18242d + ", primaryKeyPosition=" + this.f18243e + ", defaultValue='" + this.f18244f + '\'' + E.f40008b;
        }

        public a(String str, String str2, boolean z5, int i5, String str3, int i6) {
            this.f18239a = str;
            this.f18240b = str2;
            this.f18242d = z5;
            this.f18243e = i5;
            this.f18241c = a(str2);
            this.f18244f = str3;
            this.f18245g = i6;
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        @O
        public final String f18246a;

        /* renamed from: b, reason: collision with root package name */
        @O
        public final String f18247b;

        /* renamed from: c, reason: collision with root package name */
        @O
        public final String f18248c;

        /* renamed from: d, reason: collision with root package name */
        @O
        public final List<String> f18249d;

        /* renamed from: e, reason: collision with root package name */
        @O
        public final List<String> f18250e;

        public b(@O String str, @O String str2, @O String str3, @O List<String> list, @O List<String> list2) {
            this.f18246a = str;
            this.f18247b = str2;
            this.f18248c = str3;
            this.f18249d = Collections.unmodifiableList(list);
            this.f18250e = Collections.unmodifiableList(list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (!this.f18246a.equals(bVar.f18246a) || !this.f18247b.equals(bVar.f18247b) || !this.f18248c.equals(bVar.f18248c) || !this.f18249d.equals(bVar.f18249d)) {
                return false;
            }
            return this.f18250e.equals(bVar.f18250e);
        }

        public int hashCode() {
            return (((((((this.f18246a.hashCode() * 31) + this.f18247b.hashCode()) * 31) + this.f18248c.hashCode()) * 31) + this.f18249d.hashCode()) * 31) + this.f18250e.hashCode();
        }

        public String toString() {
            return "ForeignKey{referenceTable='" + this.f18246a + "', onDelete='" + this.f18247b + "', onUpdate='" + this.f18248c + "', columnNames=" + this.f18249d + ", referenceColumnNames=" + this.f18250e + E.f40008b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class c implements Comparable<c> {

        /* renamed from: A, reason: collision with root package name */
        final int f18251A;

        /* renamed from: H, reason: collision with root package name */
        final String f18252H;

        /* renamed from: L, reason: collision with root package name */
        final String f18253L;

        /* renamed from: c, reason: collision with root package name */
        final int f18254c;

        c(int i5, int i6, String str, String str2) {
            this.f18254c = i5;
            this.f18251A = i6;
            this.f18252H = str;
            this.f18253L = str2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(@O c cVar) {
            int i5 = this.f18254c - cVar.f18254c;
            if (i5 == 0) {
                return this.f18251A - cVar.f18251A;
            }
            return i5;
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: d, reason: collision with root package name */
        public static final String f18255d = "index_";

        /* renamed from: a, reason: collision with root package name */
        public final String f18256a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f18257b;

        /* renamed from: c, reason: collision with root package name */
        public final List<String> f18258c;

        public d(String str, boolean z5, List<String> list) {
            this.f18256a = str;
            this.f18257b = z5;
            this.f18258c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f18257b != dVar.f18257b || !this.f18258c.equals(dVar.f18258c)) {
                return false;
            }
            if (this.f18256a.startsWith(f18255d)) {
                return dVar.f18256a.startsWith(f18255d);
            }
            return this.f18256a.equals(dVar.f18256a);
        }

        public int hashCode() {
            int hashCode;
            if (this.f18256a.startsWith(f18255d)) {
                hashCode = -1184239155;
            } else {
                hashCode = this.f18256a.hashCode();
            }
            return (((hashCode * 31) + (this.f18257b ? 1 : 0)) * 31) + this.f18258c.hashCode();
        }

        public String toString() {
            return "Index{name='" + this.f18256a + "', unique=" + this.f18257b + ", columns=" + this.f18258c + E.f40008b;
        }
    }

    public h(String str, Map<String, a> map, Set<b> set, Set<d> set2) {
        this.f18235a = str;
        this.f18236b = Collections.unmodifiableMap(map);
        this.f18237c = Collections.unmodifiableSet(set);
        this.f18238d = set2 == null ? null : Collections.unmodifiableSet(set2);
    }

    public static h a(androidx.sqlite.db.c cVar, String str) {
        return new h(str, b(cVar, str), d(cVar, str), f(cVar, str));
    }

    private static Map<String, a> b(androidx.sqlite.db.c cVar, String str) {
        boolean z5;
        Cursor E22 = cVar.E2("PRAGMA table_info(`" + str + "`)");
        HashMap hashMap = new HashMap();
        try {
            if (E22.getColumnCount() > 0) {
                int columnIndex = E22.getColumnIndex("name");
                int columnIndex2 = E22.getColumnIndex("type");
                int columnIndex3 = E22.getColumnIndex("notnull");
                int columnIndex4 = E22.getColumnIndex("pk");
                int columnIndex5 = E22.getColumnIndex("dflt_value");
                while (E22.moveToNext()) {
                    String string = E22.getString(columnIndex);
                    String string2 = E22.getString(columnIndex2);
                    if (E22.getInt(columnIndex3) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    hashMap.put(string, new a(string, string2, z5, E22.getInt(columnIndex4), E22.getString(columnIndex5), 2));
                }
            }
            return hashMap;
        } finally {
            E22.close();
        }
    }

    private static List<c> c(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < count; i5++) {
            cursor.moveToPosition(i5);
            arrayList.add(new c(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static Set<b> d(androidx.sqlite.db.c cVar, String str) {
        HashSet hashSet = new HashSet();
        Cursor E22 = cVar.E2("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int columnIndex = E22.getColumnIndex("id");
            int columnIndex2 = E22.getColumnIndex("seq");
            int columnIndex3 = E22.getColumnIndex("table");
            int columnIndex4 = E22.getColumnIndex("on_delete");
            int columnIndex5 = E22.getColumnIndex("on_update");
            List<c> c5 = c(E22);
            int count = E22.getCount();
            for (int i5 = 0; i5 < count; i5++) {
                E22.moveToPosition(i5);
                if (E22.getInt(columnIndex2) == 0) {
                    int i6 = E22.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (c cVar2 : c5) {
                        if (cVar2.f18254c == i6) {
                            arrayList.add(cVar2.f18252H);
                            arrayList2.add(cVar2.f18253L);
                        }
                    }
                    hashSet.add(new b(E22.getString(columnIndex3), E22.getString(columnIndex4), E22.getString(columnIndex5), arrayList, arrayList2));
                }
            }
            E22.close();
            return hashSet;
        } catch (Throwable th) {
            E22.close();
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    @Q
    private static d e(androidx.sqlite.db.c cVar, String str, boolean z5) {
        Cursor E22 = cVar.E2("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = E22.getColumnIndex("seqno");
            int columnIndex2 = E22.getColumnIndex("cid");
            int columnIndex3 = E22.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (E22.moveToNext()) {
                    if (E22.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(E22.getInt(columnIndex)), E22.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                d dVar = new d(str, z5, arrayList);
                E22.close();
                return dVar;
            }
            E22.close();
            return null;
        } catch (Throwable th) {
            E22.close();
            throw th;
        }
    }

    @Q
    private static Set<d> f(androidx.sqlite.db.c cVar, String str) {
        Cursor E22 = cVar.E2("PRAGMA index_list(`" + str + "`)");
        try {
            int columnIndex = E22.getColumnIndex("name");
            int columnIndex2 = E22.getColumnIndex("origin");
            int columnIndex3 = E22.getColumnIndex("unique");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                HashSet hashSet = new HashSet();
                while (E22.moveToNext()) {
                    if ("c".equals(E22.getString(columnIndex2))) {
                        String string = E22.getString(columnIndex);
                        boolean z5 = true;
                        if (E22.getInt(columnIndex3) != 1) {
                            z5 = false;
                        }
                        d e5 = e(cVar, string, z5);
                        if (e5 == null) {
                            return null;
                        }
                        hashSet.add(e5);
                    }
                }
                return hashSet;
            }
            return null;
        } finally {
            E22.close();
        }
    }

    public boolean equals(Object obj) {
        Set<d> set;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        String str = this.f18235a;
        if (str == null ? hVar.f18235a != null : !str.equals(hVar.f18235a)) {
            return false;
        }
        Map<String, a> map = this.f18236b;
        if (map == null ? hVar.f18236b != null : !map.equals(hVar.f18236b)) {
            return false;
        }
        Set<b> set2 = this.f18237c;
        if (set2 == null ? hVar.f18237c != null : !set2.equals(hVar.f18237c)) {
            return false;
        }
        Set<d> set3 = this.f18238d;
        if (set3 == null || (set = hVar.f18238d) == null) {
            return true;
        }
        return set3.equals(set);
    }

    public int hashCode() {
        int i5;
        int i6;
        String str = this.f18235a;
        int i7 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i8 = i5 * 31;
        Map<String, a> map = this.f18236b;
        if (map != null) {
            i6 = map.hashCode();
        } else {
            i6 = 0;
        }
        int i9 = (i8 + i6) * 31;
        Set<b> set = this.f18237c;
        if (set != null) {
            i7 = set.hashCode();
        }
        return i9 + i7;
    }

    public String toString() {
        return "TableInfo{name='" + this.f18235a + "', columns=" + this.f18236b + ", foreignKeys=" + this.f18237c + ", indices=" + this.f18238d + E.f40008b;
    }

    public h(String str, Map<String, a> map, Set<b> set) {
        this(str, map, set, Collections.emptySet());
    }
}
