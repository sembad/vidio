package com.google.firebase.appindexing.builders;

import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import java.util.Date;

/* loaded from: classes.dex */
public final class x extends l<x> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public x() {
        super("Reservation");
    }

    public final x t(@O long j5) {
        return b("partySize", j5);
    }

    public final x u(@O n nVar) {
        return d("reservationFor", nVar);
    }

    public final x v(@O Date date) {
        C2172v.r(date);
        return b("startDate", date.getTime());
    }
}
