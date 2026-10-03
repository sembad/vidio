package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.core.util.Pair;
import java.util.Collection;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public interface DateSelector<S> extends Parcelable {
    @O
    View A(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle, @O CalendarConstraints calendarConstraints, @O m<S> mVar);

    boolean M();

    @O
    Collection<Long> N1();

    @Q
    S e2();

    @f0
    int h();

    void h2(long j5);

    @g0
    int k(Context context);

    @O
    String m(Context context);

    @O
    Collection<Pair<Long, Long>> n();

    void q(@O S s5);
}
