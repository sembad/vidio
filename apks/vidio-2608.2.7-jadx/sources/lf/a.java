package lf;

import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.crashreport.CrashHandler;
import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int sendExceptionReports$lambda$2;
        sendExceptionReports$lambda$2 = CrashHandler.Companion.sendExceptionReports$lambda$2((InstrumentData) obj, (InstrumentData) obj2);
        return sendExceptionReports$lambda$2;
    }
}
