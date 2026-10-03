package kf;

import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.anrreport.ANRHandler;
import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int sendANRReports$lambda$2;
        sendANRReports$lambda$2 = ANRHandler.sendANRReports$lambda$2((InstrumentData) obj, (InstrumentData) obj2);
        return sendANRReports$lambda$2;
    }
}
