package h10;

import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static String f37658a = "";

    private static String a() throws SocketException {
        NetworkInterface byName = NetworkInterface.getByName("eth0");
        if (byName == null) {
            return "";
        }
        byte[] hardwareAddress = byName.getHardwareAddress();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < hardwareAddress.length; i11++) {
            String hexString = Integer.toHexString(hardwareAddress[i11] & 255);
            if (hexString.length() == 1) {
                hexString = "0".concat(hexString);
            }
            if (i11 < hardwareAddress.length - 1) {
                sb2.append(hexString);
                sb2.append(":");
            } else {
                sb2.append(hexString);
            }
        }
        String sb3 = sb2.toString();
        if (sb3.isEmpty()) {
            return null;
        }
        return sb3.toLowerCase(Locale.getDefault());
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b() {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h10.b.b():java.lang.String");
    }
}
