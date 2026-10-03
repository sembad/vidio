package androidx.room.util;

import android.database.Cursor;
import androidx.annotation.b0;
import com.cisco.veop.sf_sdk.utils.E;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f18259a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18260b;

    public i(String str, String str2) {
        this.f18259a = str;
        this.f18260b = str2;
    }

    public static i a(androidx.sqlite.db.c cVar, String str) {
        Cursor E22 = cVar.E2("SELECT name, sql FROM sqlite_master WHERE type = 'view' AND name = '" + str + "'");
        try {
            if (E22.moveToFirst()) {
                return new i(E22.getString(0), E22.getString(1));
            }
            return new i(str, null);
        } finally {
            E22.close();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        String str = this.f18259a;
        if (str == null ? iVar.f18259a == null : str.equals(iVar.f18259a)) {
            String str2 = this.f18260b;
            if (str2 != null) {
                if (str2.equals(iVar.f18260b)) {
                    return true;
                }
            } else if (iVar.f18260b == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i5;
        String str = this.f18259a;
        int i6 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i7 = i5 * 31;
        String str2 = this.f18260b;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return i7 + i6;
    }

    public String toString() {
        return "ViewInfo{name='" + this.f18259a + "', sql='" + this.f18260b + '\'' + E.f40008b;
    }
}
