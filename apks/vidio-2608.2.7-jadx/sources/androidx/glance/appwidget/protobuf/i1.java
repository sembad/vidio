package androidx.glance.appwidget.protobuf;

/* loaded from: classes3.dex */
final class i1 {
    static String a(i iVar) {
        StringBuilder sb2 = new StringBuilder(iVar.size());
        for (int i11 = 0; i11 < iVar.size(); i11++) {
            byte a11 = iVar.a(i11);
            if (a11 == 34) {
                sb2.append("\\\"");
            } else if (a11 == 39) {
                sb2.append("\\'");
            } else if (a11 != 92) {
                switch (a11) {
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
                        if (a11 < 32 || a11 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((a11 >>> 6) & 3) + 48));
                            sb2.append((char) (((a11 >>> 3) & 7) + 48));
                            sb2.append((char) ((a11 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) a11);
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
