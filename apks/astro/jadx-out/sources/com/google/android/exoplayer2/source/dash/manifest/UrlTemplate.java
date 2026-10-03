package com.google.android.exoplayer2.source.dash.manifest;

import com.clevertap.android.sdk.E;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class UrlTemplate {
    private static final String BANDWIDTH = "Bandwidth";
    private static final int BANDWIDTH_ID = 3;
    private static final String DEFAULT_FORMAT_TAG = "%01d";
    private static final String ESCAPED_DOLLAR = "$$";
    private static final String NUMBER = "Number";
    private static final int NUMBER_ID = 2;
    private static final String REPRESENTATION = "RepresentationID";
    private static final int REPRESENTATION_ID = 1;
    private static final String TIME = "Time";
    private static final int TIME_ID = 4;
    private final int identifierCount;
    private final String[] identifierFormatTags;
    private final int[] identifiers;
    private final String[] urlPieces;

    private UrlTemplate(String[] strArr, int[] iArr, String[] strArr2, int i5) {
        this.urlPieces = strArr;
        this.identifiers = iArr;
        this.identifierFormatTags = strArr2;
        this.identifierCount = i5;
    }

    public static UrlTemplate compile(String str) {
        String[] strArr = new String[5];
        int[] iArr = new int[4];
        String[] strArr2 = new String[4];
        return new UrlTemplate(strArr, iArr, strArr2, parseTemplate(str, strArr, iArr, strArr2));
    }

    private static int parseTemplate(String str, String[] strArr, int[] iArr, String[] strArr2) {
        String str2;
        boolean z5;
        strArr[0] = "";
        int i5 = 0;
        int i6 = 0;
        while (i5 < str.length()) {
            int indexOf = str.indexOf("$", i5);
            if (indexOf == -1) {
                strArr[i6] = strArr[i6] + str.substring(i5);
                i5 = str.length();
            } else if (indexOf != i5) {
                strArr[i6] = strArr[i6] + str.substring(i5, indexOf);
                i5 = indexOf;
            } else if (str.startsWith(ESCAPED_DOLLAR, i5)) {
                strArr[i6] = strArr[i6] + "$";
                i5 += 2;
            } else {
                int i7 = i5 + 1;
                int indexOf2 = str.indexOf("$", i7);
                String substring = str.substring(i7, indexOf2);
                if (substring.equals(REPRESENTATION)) {
                    iArr[i6] = 1;
                } else {
                    int indexOf3 = substring.indexOf("%0");
                    if (indexOf3 != -1) {
                        str2 = substring.substring(indexOf3);
                        if (!str2.endsWith(E.f42266l0) && !str2.endsWith("x") && !str2.endsWith("X")) {
                            str2 = str2 + E.f42266l0;
                        }
                        substring = substring.substring(0, indexOf3);
                    } else {
                        str2 = DEFAULT_FORMAT_TAG;
                    }
                    substring.hashCode();
                    switch (substring.hashCode()) {
                        case -1950496919:
                            if (substring.equals(NUMBER)) {
                                z5 = false;
                                break;
                            }
                            break;
                        case 2606829:
                            if (substring.equals(TIME)) {
                                z5 = true;
                                break;
                            }
                            break;
                        case 38199441:
                            if (substring.equals("Bandwidth")) {
                                z5 = 2;
                                break;
                            }
                            break;
                    }
                    z5 = -1;
                    switch (z5) {
                        case false:
                            iArr[i6] = 2;
                            break;
                        case true:
                            iArr[i6] = 4;
                            break;
                        case true:
                            iArr[i6] = 3;
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: " + str);
                    }
                    strArr2[i6] = str2;
                }
                i6++;
                strArr[i6] = "";
                i5 = indexOf2 + 1;
            }
        }
        return i6;
    }

    public String buildUri(String str, long j5, int i5, long j6) {
        StringBuilder sb = new StringBuilder();
        int i6 = 0;
        while (true) {
            int i7 = this.identifierCount;
            if (i6 < i7) {
                sb.append(this.urlPieces[i6]);
                int i8 = this.identifiers[i6];
                if (i8 == 1) {
                    sb.append(str);
                } else if (i8 == 2) {
                    sb.append(String.format(Locale.US, this.identifierFormatTags[i6], Long.valueOf(j5)));
                } else if (i8 == 3) {
                    sb.append(String.format(Locale.US, this.identifierFormatTags[i6], Integer.valueOf(i5)));
                } else if (i8 == 4) {
                    sb.append(String.format(Locale.US, this.identifierFormatTags[i6], Long.valueOf(j6)));
                }
                i6++;
            } else {
                sb.append(this.urlPieces[i7]);
                return sb.toString();
            }
        }
    }
}
