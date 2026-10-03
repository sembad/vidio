package com.amazonaws.services.s3.model.analytics;

import java.io.Serializable;

/* loaded from: classes.dex */
public class StorageClassAnalysisDataExport implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private AnalyticsExportDestination f24165A;

    /* renamed from: c, reason: collision with root package name */
    private String f24166c;

    public AnalyticsExportDestination a() {
        return this.f24165A;
    }

    public String b() {
        return this.f24166c;
    }

    public void c(AnalyticsExportDestination analyticsExportDestination) {
        this.f24165A = analyticsExportDestination;
    }

    public void d(StorageClassAnalysisSchemaVersion storageClassAnalysisSchemaVersion) {
        if (storageClassAnalysisSchemaVersion == null) {
            e(null);
        } else {
            e(storageClassAnalysisSchemaVersion.toString());
        }
    }

    public void e(String str) {
        this.f24166c = str;
    }

    public StorageClassAnalysisDataExport f(AnalyticsExportDestination analyticsExportDestination) {
        c(analyticsExportDestination);
        return this;
    }

    public StorageClassAnalysisDataExport g(StorageClassAnalysisSchemaVersion storageClassAnalysisSchemaVersion) {
        d(storageClassAnalysisSchemaVersion);
        return this;
    }

    public StorageClassAnalysisDataExport h(String str) {
        e(str);
        return this;
    }
}
