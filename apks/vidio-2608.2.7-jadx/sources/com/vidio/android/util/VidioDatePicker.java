package com.vidio.android.util;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.t;
import com.google.android.material.datepicker.v;
import g70.a;
import j$.time.LocalDate;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeParseException;
import j20.w8;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import qw.i0;

/* loaded from: classes6.dex */
public final class VidioDatePicker {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final l f31148a = n.a(new w8(1));

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/util/VidioDatePicker$DateValidatorBackward18YearsAgo;", "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;", "Landroid/os/Parcelable;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DateValidatorBackward18YearsAgo implements CalendarConstraints.DateValidator, Parcelable {

        @NotNull
        public static final Parcelable.Creator<DateValidatorBackward18YearsAgo> CREATOR = new a();

        public static final class a implements Parcelable.Creator<DateValidatorBackward18YearsAgo> {
            @Override // android.os.Parcelable.Creator
            public final DateValidatorBackward18YearsAgo createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return new DateValidatorBackward18YearsAgo();
            }

            @Override // android.os.Parcelable.Creator
            public final DateValidatorBackward18YearsAgo[] newArray(int i11) {
                return new DateValidatorBackward18YearsAgo[i11];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
        public final boolean u(long j11) {
            g70.a.f40671a.getClass();
            ZonedDateTime minusYears = g70.a.e().minusYears(18L);
            minusYears.getClass();
            return j11 < g70.a.g(minusYears).getTime();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [qw.j0] */
    public static void a(@NotNull FragmentManager fragmentManager, @NotNull String str, @NotNull Function1 function1) {
        LocalDate localDate;
        ZonedDateTime atStartOfDay;
        fragmentManager.getClass();
        a aVar = a.f40671a;
        int length = str.length() - 1;
        int i11 = 0;
        boolean z11 = false;
        while (i11 <= length) {
            boolean z12 = Intrinsics.b(str.charAt(!z11 ? i11 : length), 32) <= 0;
            if (z11) {
                if (!z12) {
                    break;
                } else {
                    length--;
                }
            } else if (z12) {
                i11++;
            } else {
                z11 = true;
            }
        }
        String obj = str.subSequence(i11, length + 1).toString();
        obj.getClass();
        try {
            localDate = LocalDate.parse(obj, DateTimeFormatter.ISO_DATE);
        } catch (DateTimeParseException e11) {
            i70.a.b("DateUtils", "fail to parse date: ".concat(obj), e11);
            localDate = null;
        }
        l lVar = f31148a;
        if (localDate == null) {
            atStartOfDay = (ZonedDateTime) lVar.getValue();
        } else {
            atStartOfDay = localDate.atStartOfDay(ZoneOffset.UTC);
            if (atStartOfDay.compareTo((ChronoZonedDateTime<?>) lVar.getValue()) > 0) {
                atStartOfDay = (ZonedDateTime) lVar.getValue();
            }
        }
        aVar.getClass();
        atStartOfDay.getClass();
        long epochMilli = atStartOfDay.toInstant().toEpochMilli();
        t.d<Long> b11 = t.d.b();
        b11.f();
        b11.e(Long.valueOf(epochMilli));
        CalendarConstraints.b bVar = new CalendarConstraints.b();
        bVar.c(epochMilli);
        a aVar2 = a.f40671a;
        ZonedDateTime zonedDateTime = (ZonedDateTime) lVar.getValue();
        aVar2.getClass();
        zonedDateTime.getClass();
        bVar.b(zonedDateTime.toInstant().toEpochMilli());
        bVar.d(new DateValidatorBackward18YearsAgo());
        b11.c(bVar.a());
        b11.d();
        t<Long> a11 = b11.a();
        final i0 i0Var = new i0(function1);
        a11.U0(new v() { // from class: qw.j0
            @Override // com.google.android.material.datepicker.v
            public final void a(Object obj2) {
                i0.this.invoke(obj2);
            }
        });
        a11.show(fragmentManager, a11.toString());
    }
}
