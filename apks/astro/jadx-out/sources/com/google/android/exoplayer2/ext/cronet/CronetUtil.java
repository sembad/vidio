package com.google.android.exoplayer2.ext.cronet;

import android.content.Context;
import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;

/* loaded from: classes3.dex */
public final class CronetUtil {
    private static final String TAG = "CronetUtil";

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class CronetProviderComparator implements Comparator<CronetProvider> {
        private static final String GOOGLE_PLAY_SERVICES_PROVIDER_NAME = "Google-Play-Services-Cronet-Provider";
        private final boolean preferGooglePlayServices;

        public CronetProviderComparator(boolean z5) {
            this.preferGooglePlayServices = z5;
        }

        private static int compareVersionStrings(@Q String str, @Q String str2) {
            if (str != null && str2 != null) {
                String[] split = Util.split(str, "\\.");
                String[] split2 = Util.split(str2, "\\.");
                int min = Math.min(split.length, split2.length);
                for (int i5 = 0; i5 < min; i5++) {
                    if (!split[i5].equals(split2[i5])) {
                        try {
                            return Integer.parseInt(split[i5]) - Integer.parseInt(split2[i5]);
                        } catch (NumberFormatException unused) {
                            return 0;
                        }
                    }
                }
            }
            return 0;
        }

        private int getPriority(CronetProvider cronetProvider) {
            String name = cronetProvider.getName();
            if ("App-Packaged-Cronet-Provider".equals(name)) {
                return 1;
            }
            if (GOOGLE_PLAY_SERVICES_PROVIDER_NAME.equals(name)) {
                if (this.preferGooglePlayServices) {
                    return 0;
                }
                return 2;
            }
            return 3;
        }

        @Override // java.util.Comparator
        public int compare(CronetProvider cronetProvider, CronetProvider cronetProvider2) {
            int priority = getPriority(cronetProvider) - getPriority(cronetProvider2);
            return priority != 0 ? priority : -compareVersionStrings(cronetProvider.getVersion(), cronetProvider2.getVersion());
        }
    }

    private CronetUtil() {
    }

    @Q
    public static CronetEngine buildCronetEngine(Context context) {
        return buildCronetEngine(context, null, false);
    }

    @Q
    public static CronetEngine buildCronetEngine(Context context, @Q String str, boolean z5) {
        ArrayList arrayList = new ArrayList(CronetProvider.getAllProviders(context));
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (!((CronetProvider) arrayList.get(size)).isEnabled() || "Fallback-Cronet-Provider".equals(((CronetProvider) arrayList.get(size)).getName())) {
                arrayList.remove(size);
            }
        }
        Collections.sort(arrayList, new CronetProviderComparator(z5));
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            String name = ((CronetProvider) arrayList.get(i5)).getName();
            try {
                CronetEngine.Builder createBuilder = ((CronetProvider) arrayList.get(i5)).createBuilder();
                if (str != null) {
                    createBuilder.setUserAgent(str);
                }
                CronetEngine build = createBuilder.build();
                Log.d(TAG, "CronetEngine built using " + name);
                return build;
            } catch (SecurityException unused) {
                Log.w(TAG, "Failed to build CronetEngine. Please check that the process has android.permission.ACCESS_NETWORK_STATE.");
            } catch (UnsatisfiedLinkError unused2) {
                Log.w(TAG, "Failed to link Cronet binaries. Please check that native Cronet binaries arebundled into your app.");
            }
        }
        Log.w(TAG, "CronetEngine could not be built.");
        return null;
    }
}
