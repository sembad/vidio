package com.facebook.internal;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes.dex */
public final /* synthetic */ class s implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean refreshBestGuessNumberOfCPUCores$lambda$6;
        refreshBestGuessNumberOfCPUCores$lambda$6 = Utility.refreshBestGuessNumberOfCPUCores$lambda$6(file, str);
        return refreshBestGuessNumberOfCPUCores$lambda$6;
    }
}
