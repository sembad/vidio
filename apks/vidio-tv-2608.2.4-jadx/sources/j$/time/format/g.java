package j$.time.format;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class g implements e {
    @Override // j$.time.format.e
    public final boolean j(x xVar, StringBuilder sb2) {
        Long a11 = xVar.a(j$.time.temporal.a.INSTANT_SECONDS);
        j$.time.temporal.l lVar = xVar.f41446a;
        j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
        Long valueOf = lVar.e(aVar) ? Long.valueOf(lVar.E(aVar)) : null;
        int i11 = 0;
        if (a11 == null) {
            return false;
        }
        long longValue = a11.longValue();
        int a12 = aVar.f41484b.a(valueOf != null ? valueOf.longValue() : 0L, aVar);
        if (longValue >= -62167219200L) {
            long j11 = longValue - 253402300800L;
            long W = j$.com.android.tools.r8.a.W(j11, 315569520000L) + 1;
            LocalDateTime U = LocalDateTime.U(j$.com.android.tools.r8.a.V(j11, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (W > 0) {
                sb2.append('+');
                sb2.append(W);
            }
            sb2.append(U);
            if (U.f41258b.f41460c == 0) {
                sb2.append(":00");
            }
        } else {
            long j12 = longValue + 62167219200L;
            long j13 = j12 / 315569520000L;
            long j14 = j12 % 315569520000L;
            LocalDateTime U2 = LocalDateTime.U(j14 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb2.length();
            sb2.append(U2);
            if (U2.f41258b.f41460c == 0) {
                sb2.append(":00");
            }
            if (j13 < 0) {
                if (U2.getYear() == -10000) {
                    sb2.replace(length, length + 2, Long.toString(j13 - 1));
                } else if (j14 == 0) {
                    sb2.insert(length, j13);
                } else {
                    sb2.insert(length + 1, Math.abs(j13));
                }
            }
        }
        if (a12 > 0) {
            sb2.append('.');
            int i12 = 100000000;
            while (true) {
                if (a12 <= 0 && i11 % 3 == 0 && i11 >= -2) {
                    break;
                }
                int i13 = a12 / i12;
                sb2.append((char) (i13 + 48));
                a12 -= i13 * i12;
                i12 /= 10;
                i11++;
            }
        }
        sb2.append('Z');
        return true;
    }

    @Override // j$.time.format.e
    public final int k(v vVar, CharSequence charSequence, int i11) {
        u uVar = new u();
        uVar.a(DateTimeFormatter.ISO_LOCAL_DATE);
        uVar.d('T');
        j$.time.temporal.a aVar = j$.time.temporal.a.HOUR_OF_DAY;
        uVar.m(aVar, 2);
        uVar.d(':');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MINUTE_OF_HOUR;
        uVar.m(aVar2, 2);
        uVar.d(':');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.SECOND_OF_MINUTE;
        uVar.m(aVar3, 2);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.NANO_OF_SECOND;
        int i12 = 1;
        uVar.b(aVar4, 0, 9, true);
        uVar.d('Z');
        d dVar = uVar.r(Locale.getDefault(), d0.SMART, null).f41349a;
        if (dVar.f41370b) {
            dVar = new d(dVar.f41369a, false);
        }
        v vVar2 = new v(vVar.f41437a);
        vVar2.f41438b = vVar.f41438b;
        vVar2.f41439c = vVar.f41439c;
        int k11 = dVar.k(vVar2, charSequence, i11);
        if (k11 < 0) {
            return k11;
        }
        long longValue = vVar2.d(j$.time.temporal.a.YEAR).longValue();
        int intValue = vVar2.d(j$.time.temporal.a.MONTH_OF_YEAR).intValue();
        int intValue2 = vVar2.d(j$.time.temporal.a.DAY_OF_MONTH).intValue();
        int intValue3 = vVar2.d(aVar).intValue();
        int intValue4 = vVar2.d(aVar2).intValue();
        Long d11 = vVar2.d(aVar3);
        Long d12 = vVar2.d(aVar4);
        int intValue5 = d11 != null ? d11.intValue() : 0;
        int intValue6 = d12 != null ? d12.intValue() : 0;
        if (intValue3 == 24 && intValue4 == 0 && intValue5 == 0 && intValue6 == 0) {
            intValue3 = 0;
        } else if (intValue3 == 23 && intValue4 == 59 && intValue5 == 60) {
            vVar.c().f41364d = true;
            i12 = 0;
            intValue5 = 59;
        } else {
            i12 = 0;
        }
        int i13 = ((int) longValue) % androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;
        try {
            LocalDateTime localDateTime = LocalDateTime.MIN;
            LocalDate c02 = LocalDate.c0(i13, intValue, intValue2);
            j$.time.j U = j$.time.j.U(intValue3, intValue4, intValue5, 0);
            return vVar.f(aVar4, intValue6, i11, vVar.f(j$.time.temporal.a.INSTANT_SECONDS, j$.com.android.tools.r8.a.y(new LocalDateTime(c02, U).Z(c02.f0(i12), U), ZoneOffset.UTC) + j$.com.android.tools.r8.a.X(longValue / VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, 315569520000L), i11, k11));
        } catch (RuntimeException unused) {
            return ~i11;
        }
    }

    public final String toString() {
        return "Instant()";
    }
}
