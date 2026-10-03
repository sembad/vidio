package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public interface DateSelector<S> extends Parcelable {
    @NonNull
    String A(Context context);

    @NonNull
    ArrayList G();

    boolean f0();

    @NonNull
    ArrayList g0();

    S h0();

    @NonNull
    String l(@NonNull Context context);

    @NonNull
    View o0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, @NonNull CalendarConstraints calendarConstraints, @NonNull a0 a0Var);

    void p0(long j11);

    int s(Context context);
}
