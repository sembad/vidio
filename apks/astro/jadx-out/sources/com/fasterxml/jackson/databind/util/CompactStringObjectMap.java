package com.fasterxml.jackson.databind.util;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class CompactStringObjectMap implements Serializable {
    private static final CompactStringObjectMap EMPTY = new CompactStringObjectMap(1, 0, new Object[4]);
    private static final long serialVersionUID = 1;
    private final Object[] _hashArea;
    private final int _hashMask;
    private final int _spillCount;

    private CompactStringObjectMap(int i5, int i6, Object[] objArr) {
        this._hashMask = i5;
        this._spillCount = i6;
        this._hashArea = objArr;
    }

    private final Object _find2(String str, int i5, Object obj) {
        if (obj == null) {
            return null;
        }
        int i6 = this._hashMask + 1;
        int i7 = ((i5 >> 1) + i6) << 1;
        Object obj2 = this._hashArea[i7];
        if (str.equals(obj2)) {
            return this._hashArea[i7 + 1];
        }
        if (obj2 != null) {
            int i8 = (i6 + (i6 >> 1)) << 1;
            int i9 = this._spillCount + i8;
            while (i8 < i9) {
                Object obj3 = this._hashArea[i8];
                if (obj3 != str && !str.equals(obj3)) {
                    i8 += 2;
                } else {
                    return this._hashArea[i8 + 1];
                }
            }
        }
        return null;
    }

    public static <T> CompactStringObjectMap construct(Map<String, T> map) {
        if (map.isEmpty()) {
            return EMPTY;
        }
        int findSize = findSize(map.size());
        int i5 = findSize - 1;
        int i6 = (findSize >> 1) + findSize;
        Object[] objArr = new Object[i6 * 2];
        int i7 = 0;
        for (Map.Entry<String, T> entry : map.entrySet()) {
            String key = entry.getKey();
            if (key != null) {
                int hashCode = key.hashCode() & i5;
                int i8 = hashCode + hashCode;
                if (objArr[i8] != null) {
                    i8 = ((hashCode >> 1) + findSize) << 1;
                    if (objArr[i8] != null) {
                        i8 = (i6 << 1) + i7;
                        i7 += 2;
                        if (i8 >= objArr.length) {
                            objArr = Arrays.copyOf(objArr, objArr.length + 4);
                        }
                    }
                }
                objArr[i8] = key;
                objArr[i8 + 1] = entry.getValue();
            }
        }
        return new CompactStringObjectMap(i5, i7, objArr);
    }

    private static final int findSize(int i5) {
        if (i5 <= 5) {
            return 8;
        }
        if (i5 <= 12) {
            return 16;
        }
        int i6 = 32;
        while (i6 < i5 + (i5 >> 2)) {
            i6 += i6;
        }
        return i6;
    }

    public Object find(String str) {
        int hashCode = str.hashCode() & this._hashMask;
        int i5 = hashCode << 1;
        Object obj = this._hashArea[i5];
        if (obj != str && !str.equals(obj)) {
            return _find2(str, hashCode, obj);
        }
        return this._hashArea[i5 + 1];
    }

    public Object findCaseInsensitive(String str) {
        int length = this._hashArea.length;
        for (int i5 = 0; i5 < length; i5 += 2) {
            Object obj = this._hashArea[i5];
            if (obj != null && ((String) obj).equalsIgnoreCase(str)) {
                return this._hashArea[i5 + 1];
            }
        }
        return null;
    }

    public List<String> keys() {
        int length = this._hashArea.length;
        ArrayList arrayList = new ArrayList(length >> 2);
        for (int i5 = 0; i5 < length; i5 += 2) {
            Object obj = this._hashArea[i5];
            if (obj != null) {
                arrayList.add((String) obj);
            }
        }
        return arrayList;
    }
}
