package com.appsflyer.internal;

import java.security.SecureRandom;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/appsflyer/internal/AFb1mSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFc1pSDK;", "p0", "", "getRevenue", "(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;", "p1", "", "getMonetizationNetwork", "(Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)V", "AFAdRevenueData", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AFb1mSDK {

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @Nullable
    private static String getMonetizationNetwork;

    @NotNull
    public static final AFb1mSDK INSTANCE = new AFb1mSDK();

    private AFb1mSDK() {
    }

    public static final synchronized void getMonetizationNetwork(@NotNull String p02, @NotNull AFc1pSDK p12) {
        synchronized (AFb1mSDK.class) {
            p02.getClass();
            p12.getClass();
            getMonetizationNetwork = p02;
            p12.getRevenue("CUSTOM_INSTALL_ID_APPLIED", true);
            p12.getMonetizationNetwork("AF_INSTALLATION", p02);
        }
    }

    @NotNull
    public static final synchronized String getRevenue(@NotNull AFc1pSDK p02) {
        String str;
        synchronized (AFb1mSDK.class) {
            try {
                p02.getClass();
                if (getMonetizationNetwork == null) {
                    String mediationNetwork = p02.getMediationNetwork("AF_INSTALLATION", null);
                    if (mediationNetwork == null) {
                        mediationNetwork = System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
                        p02.getMonetizationNetwork("AF_INSTALLATION", mediationNetwork);
                    }
                    getMonetizationNetwork = mediationNetwork;
                }
                str = getMonetizationNetwork;
                str.getClass();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}
