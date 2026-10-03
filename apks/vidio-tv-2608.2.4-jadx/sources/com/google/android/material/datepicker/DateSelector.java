package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public interface DateSelector<S> extends Parcelable {
    int B(Context context);

    @NonNull
    String O(Context context);

    @NonNull
    ArrayList T();

    boolean e0();

    @NonNull
    ArrayList j0();

    S k0();

    @NonNull
    View o0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, @NonNull CalendarConstraints calendarConstraints, @NonNull a0 a0Var);

    void q0(long j11);

    @NonNull
    String z(@NonNull Context context);
}
