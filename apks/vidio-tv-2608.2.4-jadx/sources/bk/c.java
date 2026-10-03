package bk;

import java.util.HashMap;

/* loaded from: classes4.dex */
public final class c implements d {
    @Override // bk.d
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        int i11;
        HashMap hashMap = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i12 = 0;
        int i13 = 0;
        int i14 = 1;
        while (i12 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i12];
            Integer num = (Integer) hashMap.get(stackTraceElement);
            if (num != null) {
                int intValue = num.intValue();
                int i15 = i12 - intValue;
                if (i12 + i15 <= stackTraceElementArr.length) {
                    for (int i16 = 0; i16 < i15; i16++) {
                        if (stackTraceElementArr[intValue + i16].equals(stackTraceElementArr[i12 + i16])) {
                        }
                    }
                    int intValue2 = i12 - num.intValue();
                    if (i14 < 10) {
                        System.arraycopy(stackTraceElementArr, i12, stackTraceElementArr2, i13, intValue2);
                        i13 += intValue2;
                        i14++;
                    }
                    i11 = (intValue2 - 1) + i12;
                    hashMap.put(stackTraceElement, Integer.valueOf(i12));
                    i12 = i11 + 1;
                }
            }
            stackTraceElementArr2[i13] = stackTraceElementArr[i12];
            i13++;
            i14 = 1;
            i11 = i12;
            hashMap.put(stackTraceElement, Integer.valueOf(i12));
            i12 = i11 + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i13];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i13);
        return i13 < stackTraceElementArr.length ? stackTraceElementArr3 : stackTraceElementArr;
    }
}
