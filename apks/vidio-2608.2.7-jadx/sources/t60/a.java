package t60;

import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.Date;

/* loaded from: classes3.dex */
public final class a extends n<Date> {
    @Override // com.squareup.moshi.n
    public final Date fromJson(q qVar) {
        qVar.getClass();
        if (qVar.J() == q.b.J) {
            qVar.C();
            return null;
        }
        String G = qVar.G();
        g70.a aVar = g70.a.f40671a;
        G.getClass();
        aVar.getClass();
        ZonedDateTime j11 = g70.a.j(G);
        if (j11 == null) {
            j11 = LocalDate.parse(G).atStartOfDay().w(ZoneId.systemDefault());
            j11.getClass();
        }
        return g70.a.g(j11);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, Date date) {
        Date date2 = date;
        yVar.getClass();
        if (date2 == null) {
            yVar.u();
        } else {
            g70.a.f40671a.getClass();
            yVar.a0(g70.a.i(date2).format(DateTimeFormatter.ISO_OFFSET_DATE_TIME));
        }
    }
}
