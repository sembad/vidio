package qw;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class i0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f63647c;

    public /* synthetic */ i0(Function1 function1) {
        this.f63647c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l11 = (Long) obj;
        l11.getClass();
        LocalDate localDate = Instant.ofEpochMilli(l11.longValue()).atZone(ZoneId.systemDefault()).toLocalDate();
        localDate.getClass();
        String format = localDate.format(DateTimeFormatter.ISO_DATE);
        format.getClass();
        this.f63647c.invoke(format);
        return Unit.f50784a;
    }
}
