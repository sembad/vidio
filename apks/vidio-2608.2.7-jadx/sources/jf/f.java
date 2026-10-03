package jf;

import com.facebook.internal.instrument.InstrumentUtility;
import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean listAnrReportFiles$lambda$1;
        listAnrReportFiles$lambda$1 = InstrumentUtility.listAnrReportFiles$lambda$1(file, str);
        return listAnrReportFiles$lambda$1;
    }
}
