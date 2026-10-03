package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes4.dex */
final class k0 extends RecyclerView.e<a> {

    /* renamed from: a, reason: collision with root package name */
    private final l<?> f21533a;

    public static class a extends RecyclerView.y {

        /* renamed from: d, reason: collision with root package name */
        final TextView f21534d;

        a(TextView textView) {
            super(textView);
            this.f21534d = textView;
        }
    }

    k0(l<?> lVar) {
        this.f21533a = lVar;
    }

    final int d(int i11) {
        return i11 - this.f21533a.q1().l().f21488i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return this.f21533a.q1().m();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(@NonNull a aVar, int i11) {
        a aVar2 = aVar;
        l<?> lVar = this.f21533a;
        int i12 = lVar.q1().l().f21488i + i11;
        aVar2.f21534d.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i12)));
        TextView textView = aVar2.f21534d;
        Context context = textView.getContext();
        textView.setContentDescription(i0.k().get(1) == i12 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i12)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i12)));
        b r12 = lVar.r1();
        Calendar k11 = i0.k();
        com.google.android.material.datepicker.a aVar3 = k11.get(1) == i12 ? r12.f21508f : r12.f21506d;
        Iterator it = lVar.t1().j0().iterator();
        while (it.hasNext()) {
            k11.setTimeInMillis(((Long) it.next()).longValue());
            if (k11.get(1) == i12) {
                aVar3 = r12.f21507e;
            }
        }
        aVar3.d(textView);
        textView.setOnClickListener(new j0(this, i12));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    @NonNull
    public final a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
