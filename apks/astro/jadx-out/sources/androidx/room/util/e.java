package androidx.room.util;

import android.database.Cursor;
import androidx.annotation.b0;
import androidx.annotation.l0;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class e {

    /* renamed from: d, reason: collision with root package name */
    private static final String[] f18227d = {"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};

    /* renamed from: a, reason: collision with root package name */
    public final String f18228a;

    /* renamed from: b, reason: collision with root package name */
    public final Set<String> f18229b;

    /* renamed from: c, reason: collision with root package name */
    public final Set<String> f18230c;

    public e(String str, Set<String> set, Set<String> set2) {
        this.f18228a = str;
        this.f18229b = set;
        this.f18230c = set2;
    }

    @l0
    static Set<String> a(String str) {
        if (str.isEmpty()) {
            return new HashSet();
        }
        String substring = str.substring(str.indexOf(40) + 1, str.lastIndexOf(41));
        ArrayList<String> arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque();
        int i5 = -1;
        for (int i6 = 0; i6 < substring.length(); i6++) {
            char charAt = substring.charAt(i6);
            if (charAt != '\"' && charAt != '\'') {
                if (charAt != ',') {
                    if (charAt != '[') {
                        if (charAt != ']') {
                            if (charAt != '`') {
                            }
                        } else if (!arrayDeque.isEmpty() && ((Character) arrayDeque.peek()).charValue() == '[') {
                            arrayDeque.pop();
                        }
                    } else if (arrayDeque.isEmpty()) {
                        arrayDeque.push(Character.valueOf(charAt));
                    }
                } else if (arrayDeque.isEmpty()) {
                    arrayList.add(substring.substring(i5 + 1, i6).trim());
                    i5 = i6;
                }
            }
            if (arrayDeque.isEmpty()) {
                arrayDeque.push(Character.valueOf(charAt));
            } else if (((Character) arrayDeque.peek()).charValue() == charAt) {
                arrayDeque.pop();
            }
        }
        arrayList.add(substring.substring(i5 + 1).trim());
        HashSet hashSet = new HashSet();
        for (String str2 : arrayList) {
            for (String str3 : f18227d) {
                if (str2.startsWith(str3)) {
                    hashSet.add(str2);
                }
            }
        }
        return hashSet;
    }

    public static e b(androidx.sqlite.db.c cVar, String str) {
        return new e(str, c(cVar, str), d(cVar, str));
    }

    private static Set<String> c(androidx.sqlite.db.c cVar, String str) {
        Cursor E22 = cVar.E2("PRAGMA table_info(`" + str + "`)");
        HashSet hashSet = new HashSet();
        try {
            if (E22.getColumnCount() > 0) {
                int columnIndex = E22.getColumnIndex("name");
                while (E22.moveToNext()) {
                    hashSet.add(E22.getString(columnIndex));
                }
            }
            return hashSet;
        } finally {
            E22.close();
        }
    }

    private static Set<String> d(androidx.sqlite.db.c cVar, String str) {
        String str2;
        Cursor E22 = cVar.E2("SELECT * FROM sqlite_master WHERE `name` = '" + str + "'");
        try {
            if (E22.moveToFirst()) {
                str2 = E22.getString(E22.getColumnIndexOrThrow("sql"));
            } else {
                str2 = "";
            }
            E22.close();
            return a(str2);
        } catch (Throwable th) {
            E22.close();
            throw th;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        String str = this.f18228a;
        if (str == null ? eVar.f18228a != null : !str.equals(eVar.f18228a)) {
            return false;
        }
        Set<String> set = this.f18229b;
        if (set == null ? eVar.f18229b != null : !set.equals(eVar.f18229b)) {
            return false;
        }
        Set<String> set2 = this.f18230c;
        Set<String> set3 = eVar.f18230c;
        if (set2 != null) {
            return set2.equals(set3);
        }
        if (set3 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5;
        int i6;
        String str = this.f18228a;
        int i7 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i8 = i5 * 31;
        Set<String> set = this.f18229b;
        if (set != null) {
            i6 = set.hashCode();
        } else {
            i6 = 0;
        }
        int i9 = (i8 + i6) * 31;
        Set<String> set2 = this.f18230c;
        if (set2 != null) {
            i7 = set2.hashCode();
        }
        return i9 + i7;
    }

    public String toString() {
        return "FtsTableInfo{name='" + this.f18228a + "', columns=" + this.f18229b + ", options=" + this.f18230c + E.f40008b;
    }

    public e(String str, Set<String> set, String str2) {
        this.f18228a = str;
        this.f18229b = set;
        this.f18230c = a(str2);
    }
}
