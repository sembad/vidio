package jf;

import com.facebook.internal.instrument.InstrumentUtility;
import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean listExceptionAnalysisReportFiles$lambda$2;
        listExceptionAnalysisReportFiles$lambda$2 = InstrumentUtility.listExceptionAnalysisReportFiles$lambda$2(file, str);
        return listExceptionAnalysisReportFiles$lambda$2;
    }
}
