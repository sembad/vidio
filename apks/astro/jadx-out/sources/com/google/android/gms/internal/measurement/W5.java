package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
final class W5 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(AbstractC2420l4 abstractC2420l4) {
        StringBuilder sb = new StringBuilder(abstractC2420l4.e());
        for (int i5 = 0; i5 < abstractC2420l4.e(); i5++) {
            byte a5 = abstractC2420l4.a(i5);
            if (a5 != 34) {
                if (a5 != 39) {
                    if (a5 != 92) {
                        switch (a5) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (a5 >= 32 && a5 <= 126) {
                                    sb.append((char) a5);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a5 >>> 6) & 3) + 48));
                                    sb.append((char) (((a5 >>> 3) & 7) + 48));
                                    sb.append((char) ((a5 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }
}
