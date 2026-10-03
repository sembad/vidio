package mf;

import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean listErrorReportFiles$lambda$3;
        listErrorReportFiles$lambda$3 = ErrorReportHandler.listErrorReportFiles$lambda$3(file, str);
        return listErrorReportFiles$lambda$3;
    }
}
