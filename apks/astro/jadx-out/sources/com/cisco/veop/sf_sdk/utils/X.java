package com.cisco.veop.sf_sdk.utils;

import com.amazonaws.util.DateUtils;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public class X extends a0 {

    /* renamed from: c, reason: collision with root package name */
    private static X f40234c = new X();

    public static String j() {
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.f24539a, Locale.ENGLISH);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        calendar.setTimeInMillis(C1742p.f());
        return simpleDateFormat.format(calendar.getTime());
    }

    public static X m() {
        return f40234c;
    }

    public static void n(final X timeUtils) {
        X x5 = f40234c;
        if (x5 != null) {
            x5.i();
        }
        f40234c = timeUtils;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void b() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void d() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void g() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void h() {
    }

    public long k() {
        return System.currentTimeMillis();
    }
}
