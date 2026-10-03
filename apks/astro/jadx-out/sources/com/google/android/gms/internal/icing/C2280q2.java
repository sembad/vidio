package com.google.android.gms.internal.icing;

/* renamed from: com.google.android.gms.internal.icing.q2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2280q2 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(AbstractC2305x0 abstractC2305x0) {
        C2291t2 c2291t2 = new C2291t2(abstractC2305x0);
        StringBuilder sb = new StringBuilder(c2291t2.size());
        for (int i5 = 0; i5 < c2291t2.size(); i5++) {
            byte a5 = c2291t2.a(i5);
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
