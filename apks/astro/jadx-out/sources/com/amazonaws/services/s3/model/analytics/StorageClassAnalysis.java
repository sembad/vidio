package com.amazonaws.services.s3.model.analytics;

import java.io.Serializable;

/* loaded from: classes.dex */
public class StorageClassAnalysis implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private StorageClassAnalysisDataExport f24164c;

    public StorageClassAnalysisDataExport a() {
        return this.f24164c;
    }

    public void b(StorageClassAnalysisDataExport storageClassAnalysisDataExport) {
        this.f24164c = storageClassAnalysisDataExport;
    }

    public StorageClassAnalysis c(StorageClassAnalysisDataExport storageClassAnalysisDataExport) {
        b(storageClassAnalysisDataExport);
        return this;
    }
}
