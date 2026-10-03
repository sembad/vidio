package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzwu {
    private static final int zza;

    static {
        int i11;
        String property = System.getProperty("java.version");
        try {
            String[] split = property.split("[._]", 3);
            i11 = Integer.parseInt(split[0]);
            if (i11 == 1) {
                i11 = split.length > 1 ? Integer.parseInt(split[1]) : 1;
            }
        } catch (NumberFormatException unused) {
            i11 = -1;
        }
        if (i11 == -1) {
            try {
                StringBuilder sb2 = new StringBuilder();
                for (int i12 = 0; i12 < property.length(); i12++) {
                    char charAt = property.charAt(i12);
                    if (!Character.isDigit(charAt)) {
                        break;
                    }
                    sb2.append(charAt);
                }
                i11 = Integer.parseInt(sb2.toString());
            } catch (NumberFormatException unused2) {
                i11 = -1;
            }
        }
        if (i11 == -1) {
            i11 = 6;
        }
        zza = i11;
    }

    public static boolean zza() {
        return zza >= 9;
    }
}
