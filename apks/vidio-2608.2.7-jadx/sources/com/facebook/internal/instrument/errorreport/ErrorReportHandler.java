package com.facebook.internal.instrument.errorreport;

import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.InstrumentUtility;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import mf.a;
import mf.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\u0013\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0007J\b\u0010\u000e\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;", "", "()V", "MAX_ERROR_REPORT_NUM", "", "enable", "", "listErrorReportFiles", "", "Ljava/io/File;", "()[Ljava/io/File;", "save", "msg", "", "sendErrorReports", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ErrorReportHandler {

    @NotNull
    public static final ErrorReportHandler INSTANCE = new ErrorReportHandler();
    private static final int MAX_ERROR_REPORT_NUM = 1000;

    private ErrorReportHandler() {
    }

    public static final void enable() {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            sendErrorReports();
        }
    }

    @NotNull
    public static final File[] listErrorReportFiles() {
        File instrumentReportDir = InstrumentUtility.getInstrumentReportDir();
        if (instrumentReportDir == null) {
            return new File[0];
        }
        File[] listFiles = instrumentReportDir.listFiles(new a());
        listFiles.getClass();
        return listFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean listErrorReportFiles$lambda$3(File file, String str) {
        str.getClass();
        return new Regex(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{InstrumentUtility.ERROR_REPORT_PREFIX}, 1))).d(str);
    }

    public static final void save(@Nullable String msg) {
        try {
            new ErrorReportData(msg).save();
        } catch (Exception unused) {
        }
    }

    public static final void sendErrorReports() {
        if (Utility.isDataProcessingRestricted()) {
            return;
        }
        File[] listErrorReportFiles = listErrorReportFiles();
        final ArrayList arrayList = new ArrayList();
        for (File file : listErrorReportFiles) {
            ErrorReportData errorReportData = new ErrorReportData(file);
            if (errorReportData.isValid()) {
                arrayList.add(errorReportData);
            }
        }
        CollectionsKt.p0(new b(), arrayList);
        JSONArray jSONArray = new JSONArray();
        for (int i11 = 0; i11 < arrayList.size() && i11 < 1000; i11++) {
            jSONArray.put(arrayList.get(i11));
        }
        InstrumentUtility.sendReports("error_reports", jSONArray, new GraphRequest.Callback() { // from class: mf.c
            @Override // com.facebook.GraphRequest.Callback
            public final void onCompleted(GraphResponse graphResponse) {
                ErrorReportHandler.sendErrorReports$lambda$2(arrayList, graphResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sendErrorReports$lambda$0(ErrorReportData errorReportData, ErrorReportData errorReportData2) {
        errorReportData2.getClass();
        return errorReportData.compareTo(errorReportData2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendErrorReports$lambda$2(ArrayList arrayList, GraphResponse graphResponse) {
        JSONObject jsonObject;
        arrayList.getClass();
        graphResponse.getClass();
        try {
            if (graphResponse.getError() == null && (jsonObject = graphResponse.getJsonObject()) != null && jsonObject.getBoolean(GraphResponse.SUCCESS_KEY)) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ErrorReportData) it.next()).clear();
                }
            }
        } catch (JSONException unused) {
        }
    }
}
