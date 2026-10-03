package mf;

import com.facebook.internal.instrument.errorreport.ErrorReportData;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int sendErrorReports$lambda$0;
        sendErrorReports$lambda$0 = ErrorReportHandler.sendErrorReports$lambda$0((ErrorReportData) obj, (ErrorReportData) obj2);
        return sendErrorReports$lambda$0;
    }
}
