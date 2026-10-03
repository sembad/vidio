package jf;

import com.facebook.internal.instrument.InstrumentUtility;
import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean listExceptionReportFiles$lambda$3;
        listExceptionReportFiles$lambda$3 = InstrumentUtility.listExceptionReportFiles$lambda$3(file, str);
        return listExceptionReportFiles$lambda$3;
    }
}
