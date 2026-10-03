package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.L;
import androidx.annotation.O;
import com.google.android.gms.measurement.internal.R1;
import com.google.android.gms.measurement.internal.S1;
import y.AbstractC4085a;

/* loaded from: classes3.dex */
public final class AppMeasurementReceiver extends AbstractC4085a implements R1 {

    /* renamed from: L, reason: collision with root package name */
    private S1 f60940L;

    @Override // com.google.android.gms.measurement.internal.R1
    @L
    public void a(@O Context context, @O Intent intent) {
        AbstractC4085a.c(context, intent);
    }

    @O
    public BroadcastReceiver.PendingResult d() {
        return goAsync();
    }

    @Override // android.content.BroadcastReceiver
    @L
    public void onReceive(@O Context context, @O Intent intent) {
        if (this.f60940L == null) {
            this.f60940L = new S1(this);
        }
        this.f60940L.a(context, intent);
    }
}
