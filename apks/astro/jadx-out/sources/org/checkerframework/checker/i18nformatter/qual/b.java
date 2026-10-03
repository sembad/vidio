package org.checkerframework.checker.i18nformatter.qual;

import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import java.util.StringJoiner;
import org.jivesoftware.smackx.time.packet.Time;

/* loaded from: classes4.dex */
public enum b {
    UNUSED(null, null),
    GENERAL(null, null),
    DATE(new Class[]{Date.class, Number.class}, new String[]{"date", Time.ELEMENT}),
    NUMBER(new Class[]{Number.class}, new String[]{com.clevertap.android.sdk.variables.a.f45917e, "choice"});

    public final String[] strings;
    public final Class<?>[] types;
    static b[] namedCategories = {DATE, NUMBER};

    b(Class[] clsArr, String[] strArr) {
        this.types = clsArr;
        this.strings = strArr;
    }

    private static <E> Set<E> arrayToSet(E[] eArr) {
        return new HashSet(Arrays.asList(eArr));
    }

    public static b intersect(b bVar, b bVar2) {
        b bVar3 = UNUSED;
        if (bVar == bVar3) {
            return bVar2;
        }
        if (bVar2 == bVar3) {
            return bVar;
        }
        b bVar4 = GENERAL;
        if (bVar == bVar4) {
            return bVar2;
        }
        if (bVar2 == bVar4) {
            return bVar;
        }
        Set arrayToSet = arrayToSet(bVar.types);
        arrayToSet.retainAll(arrayToSet(bVar2.types));
        b[] bVarArr = {DATE, NUMBER};
        for (int i5 = 0; i5 < 2; i5++) {
            b bVar5 = bVarArr[i5];
            if (arrayToSet(bVar5.types).equals(arrayToSet)) {
                return bVar5;
            }
        }
        throw new RuntimeException();
    }

    public static boolean isSubsetOf(b bVar, b bVar2) {
        if (intersect(bVar, bVar2) == bVar) {
            return true;
        }
        return false;
    }

    public static b stringToI18nConversionCategory(String str) {
        String lowerCase = str.toLowerCase();
        for (b bVar : namedCategories) {
            for (String str2 : bVar.strings) {
                if (str2.equals(lowerCase)) {
                    return bVar;
                }
            }
        }
        throw new IllegalArgumentException("Invalid format type " + lowerCase);
    }

    public static b union(b bVar, b bVar2) {
        b bVar3 = UNUSED;
        if (bVar != bVar3 && bVar2 != bVar3 && bVar != (bVar3 = GENERAL) && bVar2 != bVar3 && bVar != (bVar3 = DATE) && bVar2 != bVar3) {
            return NUMBER;
        }
        return bVar3;
    }

    public boolean isAssignableFrom(Class<?> cls) {
        Class<?>[] clsArr = this.types;
        if (clsArr == null || cls == Void.TYPE) {
            return true;
        }
        for (Class<?> cls2 : clsArr) {
            if (cls2.isAssignableFrom(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Enum
    public String toString() {
        StringBuilder sb = new StringBuilder(name());
        if (this.types == null) {
            sb.append(" conversion category (all types)");
        } else {
            StringJoiner stringJoiner = new StringJoiner(", ", " conversion category (one of: ", ")");
            for (Class<?> cls : this.types) {
                stringJoiner.add(cls.getCanonicalName());
            }
            sb.append(stringJoiner);
        }
        return sb.toString();
    }
}
