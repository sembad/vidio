package androidx.core.util;

import androidx.annotation.b0;
import java.io.PrintWriter;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class TimeUtils {

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static final int HUNDRED_DAY_FIELD_LEN = 19;
    private static final int SECONDS_PER_DAY = 86400;
    private static final int SECONDS_PER_HOUR = 3600;
    private static final int SECONDS_PER_MINUTE = 60;
    private static final Object sFormatSync = new Object();
    private static char[] sFormatStr = new char[24];

    private TimeUtils() {
    }

    private static int accumField(int i5, int i6, boolean z5, int i7) {
        if (i5 > 99 || (z5 && i7 >= 3)) {
            return i6 + 3;
        }
        if (i5 > 9 || (z5 && i7 >= 2)) {
            return i6 + 2;
        }
        if (z5 || i5 > 0) {
            return i6 + 1;
        }
        return 0;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static void formatDuration(long j5, StringBuilder sb) {
        synchronized (sFormatSync) {
            sb.append(sFormatStr, 0, formatDurationLocked(j5, 0));
        }
    }

    private static int formatDurationLocked(long j5, int i5) {
        char c5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z5;
        boolean z6;
        int i11;
        boolean z7;
        int i12;
        boolean z8;
        int i13;
        int i14;
        boolean z9;
        boolean z10;
        boolean z11;
        int i15;
        long j6 = j5;
        if (sFormatStr.length < i5) {
            sFormatStr = new char[i5];
        }
        char[] cArr = sFormatStr;
        if (j6 == 0) {
            int i16 = i5 - 1;
            while (i16 > 0) {
                cArr[0] = ' ';
            }
            cArr[0] = '0';
            return 1;
        }
        if (j6 > 0) {
            c5 = '+';
        } else {
            j6 = -j6;
            c5 = '-';
        }
        int i17 = (int) (j6 % 1000);
        int floor = (int) Math.floor(j6 / 1000);
        if (floor > SECONDS_PER_DAY) {
            i6 = floor / SECONDS_PER_DAY;
            floor -= SECONDS_PER_DAY * i6;
        } else {
            i6 = 0;
        }
        if (floor > 3600) {
            i7 = floor / 3600;
            floor -= i7 * 3600;
        } else {
            i7 = 0;
        }
        if (floor > 60) {
            int i18 = floor / 60;
            i8 = floor - (i18 * 60);
            i9 = i18;
        } else {
            i8 = floor;
            i9 = 0;
        }
        if (i5 != 0) {
            int accumField = accumField(i6, 1, false, 0);
            if (accumField > 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            int accumField2 = accumField + accumField(i7, 1, z9, 2);
            if (accumField2 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int accumField3 = accumField2 + accumField(i9, 1, z10, 2);
            if (accumField3 > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            int accumField4 = accumField3 + accumField(i8, 1, z11, 2);
            if (accumField4 > 0) {
                i15 = 3;
            } else {
                i15 = 0;
            }
            i10 = 0;
            for (int accumField5 = accumField4 + accumField(i17, 2, true, i15) + 1; accumField5 < i5; accumField5++) {
                cArr[i10] = ' ';
                i10++;
            }
        } else {
            i10 = 0;
        }
        cArr[i10] = c5;
        int i19 = i10 + 1;
        if (i5 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        int printField = printField(cArr, i6, 'd', i19, false, 0);
        if (printField != i19) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5) {
            i11 = 2;
        } else {
            i11 = 0;
        }
        int printField2 = printField(cArr, i7, 'h', printField, z6, i11);
        if (printField2 != i19) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z5) {
            i12 = 2;
        } else {
            i12 = 0;
        }
        int printField3 = printField(cArr, i9, 'm', printField2, z7, i12);
        if (printField3 != i19) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z5) {
            i13 = 2;
        } else {
            i13 = 0;
        }
        int printField4 = printField(cArr, i8, 's', printField3, z8, i13);
        if (z5 && printField4 != i19) {
            i14 = 3;
        } else {
            i14 = 0;
        }
        int printField5 = printField(cArr, i17, 'm', printField4, true, i14);
        cArr[printField5] = 's';
        return printField5 + 1;
    }

    private static int printField(char[] cArr, int i5, char c5, int i6, boolean z5, int i7) {
        int i8;
        if (z5 || i5 > 0) {
            if ((z5 && i7 >= 3) || i5 > 99) {
                int i9 = i5 / 100;
                cArr[i6] = (char) (i9 + 48);
                i8 = i6 + 1;
                i5 -= i9 * 100;
            } else {
                i8 = i6;
            }
            if ((z5 && i7 >= 2) || i5 > 9 || i6 != i8) {
                int i10 = i5 / 10;
                cArr[i8] = (char) (i10 + 48);
                i8++;
                i5 -= i10 * 10;
            }
            cArr[i8] = (char) (i5 + 48);
            cArr[i8 + 1] = c5;
            return i8 + 2;
        }
        return i6;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static void formatDuration(long j5, PrintWriter printWriter, int i5) {
        synchronized (sFormatSync) {
            printWriter.print(new String(sFormatStr, 0, formatDurationLocked(j5, i5)));
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static void formatDuration(long j5, PrintWriter printWriter) {
        formatDuration(j5, printWriter, 0);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static void formatDuration(long j5, long j6, PrintWriter printWriter) {
        if (j5 == 0) {
            printWriter.print("--");
        } else {
            formatDuration(j5 - j6, printWriter, 0);
        }
    }
}
