package com.google.protobuf;

/* loaded from: classes4.dex */
final class c1 {
    static String a(f fVar) {
        StringBuilder sb2 = new StringBuilder(fVar.size());
        for (int i11 = 0; i11 < fVar.size(); i11++) {
            byte b11 = fVar.b(i11);
            if (b11 == 34) {
                sb2.append("\\\"");
            } else if (b11 == 39) {
                sb2.append("\\'");
            } else if (b11 != 92) {
                switch (b11) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b11 < 32 || b11 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b11 >>> 6) & 3) + 48));
                            sb2.append((char) (((b11 >>> 3) & 7) + 48));
                            sb2.append((char) ((b11 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) b11);
                            break;
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }
}
