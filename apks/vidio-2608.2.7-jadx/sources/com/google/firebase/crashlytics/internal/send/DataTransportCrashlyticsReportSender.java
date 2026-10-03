package com.google.firebase.crashlytics.internal.send;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.Key;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import f4.v;
import java.nio.charset.Charset;
import sf.g;
import sf.i;
import uf.y;

/* loaded from: classes.dex */
public class DataTransportCrashlyticsReportSender {
    private static final String CRASHLYTICS_TRANSPORT_NAME = "FIREBASE_CRASHLYTICS_REPORT";
    private final ReportQueue reportQueue;
    private final g<CrashlyticsReport, byte[]> transportTransform;
    private static final CrashlyticsReportJsonTransform TRANSFORM = new CrashlyticsReportJsonTransform();
    private static final String CRASHLYTICS_ENDPOINT = mergeStrings("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");
    private static final String CRASHLYTICS_API_KEY = mergeStrings("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");
    private static final g<CrashlyticsReport, byte[]> DEFAULT_TRANSFORM = new a();

    DataTransportCrashlyticsReportSender(ReportQueue reportQueue, g<CrashlyticsReport, byte[]> gVar) {
        this.reportQueue = reportQueue;
        this.transportTransform = gVar;
    }

    public static DataTransportCrashlyticsReportSender create(Context context, SettingsProvider settingsProvider, OnDemandCounter onDemandCounter) {
        y.c(context);
        i d11 = y.a().d(new com.google.android.datatransport.cct.a(CRASHLYTICS_ENDPOINT, CRASHLYTICS_API_KEY));
        sf.c b11 = sf.c.b("json");
        g<CrashlyticsReport, byte[]> gVar = DEFAULT_TRANSFORM;
        return new DataTransportCrashlyticsReportSender(new ReportQueue(d11.a(CRASHLYTICS_TRANSPORT_NAME, b11, gVar), settingsProvider.getSettingsSync(), onDemandCounter), gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ byte[] lambda$static$0(CrashlyticsReport crashlyticsReport) {
        return TRANSFORM.reportToJson(crashlyticsReport).getBytes(Charset.forName(Key.STRING_CHARSET_NAME));
    }

    private static String mergeStrings(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            v.a("Invalid input received");
            return null;
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i11 = 0; i11 < str.length(); i11++) {
            sb2.append(str.charAt(i11));
            if (str2.length() > i11) {
                sb2.append(str2.charAt(i11));
            }
        }
        return sb2.toString();
    }

    @NonNull
    public Task<CrashlyticsReportWithSessionId> enqueueReport(@NonNull CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z11) {
        return this.reportQueue.enqueueReport(crashlyticsReportWithSessionId, z11).a();
    }
}
