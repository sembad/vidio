package com.cisco.veop.client.utils;

import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.util.Arrays;
import java.util.UUID;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class G {

    /* renamed from: a, reason: collision with root package name */
    private static final String f34369a = "IneoQuestUtils";

    /* renamed from: b, reason: collision with root package name */
    private static G f34370b;

    private long a() {
        return -1L;
    }

    private long b() {
        com.cisco.veop.sf_sdk.mediaplayer.g C4 = com.cisco.veop.sf_sdk.components.d.M().C();
        if (C4 != null) {
            return C4.e();
        }
        return -1L;
    }

    private long c() {
        com.cisco.veop.sf_sdk.mediaplayer.g C4 = com.cisco.veop.sf_sdk.components.d.M().C();
        if (C4 != null) {
            return C4.c() - C4.d();
        }
        return -1L;
    }

    public static synchronized G f() {
        G g5;
        synchronized (G.class) {
            try {
                if (f34370b == null) {
                    f34370b = new G();
                }
                g5 = f34370b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return g5;
    }

    public static synchronized void h(final G sharedInstance) {
        synchronized (G.class) {
            try {
                G g5 = f34370b;
                if (g5 != null) {
                    g5.d();
                }
                f34370b = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected void d() {
        j(false);
    }

    protected UUID e() {
        String f5;
        StringUtils.f("0", 12);
        try {
            String lowerCase = com.cisco.veop.sf_ui.utils.v.a().a().toLowerCase();
            com.cisco.veop.sf_sdk.utils.K.d(f34369a, "accountId: " + lowerCase);
            if (Pattern.compile("^[a-f0-9]{1,}+$").matcher(lowerCase).find()) {
                if (lowerCase.length() > 12) {
                    lowerCase = lowerCase.substring(0, 12);
                }
            } else {
                byte[] bytes = lowerCase.getBytes("UTF-8");
                if (bytes.length > 6) {
                    bytes = Arrays.copyOf(bytes, 6);
                }
                lowerCase = StringUtils.j(bytes);
            }
            f5 = StringUtils.f("0", 12 - lowerCase.length()) + lowerCase;
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            f5 = StringUtils.f("0", 12);
        }
        return UUID.fromString("16fd16fe-0049-0000-0000-" + f5);
    }

    public String g(final String sessionPlaybackUrl) {
        return sessionPlaybackUrl;
    }

    public void i() {
    }

    public void j(final boolean isRestart) {
    }
}
