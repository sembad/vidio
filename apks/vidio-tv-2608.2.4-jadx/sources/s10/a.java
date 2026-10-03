package s10;

import com.squareup.moshi.d0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.Date;

/* loaded from: classes5.dex */
public final class a extends s<Date> {
    @Override // com.squareup.moshi.s
    public final Date fromJson(v vVar) {
        vVar.getClass();
        if (vVar.F() == v.b.I) {
            vVar.B();
            return null;
        }
        String D = vVar.D();
        f20.a aVar = f20.a.f34565a;
        D.getClass();
        aVar.getClass();
        ZonedDateTime h11 = f20.a.h(D);
        if (h11 == null) {
            h11 = LocalDate.parse(D).atStartOfDay().B(ZoneId.systemDefault());
            h11.getClass();
        }
        return f20.a.f(h11);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, Date date) {
        Date date2 = date;
        d0Var.getClass();
        if (date2 == null) {
            d0Var.p();
        } else {
            f20.a.f34565a.getClass();
            d0Var.S(f20.a.g(date2).format(DateTimeFormatter.ISO_OFFSET_DATE_TIME));
        }
    }
}
