package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes5.dex */
final class l0 extends RecyclerView.e<a> {

    /* renamed from: a, reason: collision with root package name */
    private final l<?> f23388a;

    public static class a extends RecyclerView.y {

        /* renamed from: a, reason: collision with root package name */
        final TextView f23389a;

        a(TextView textView) {
            super(textView);
            this.f23389a = textView;
        }
    }

    l0(l<?> lVar) {
        this.f23388a = lVar;
    }

    final int d(int i11) {
        return i11 - this.f23388a.X0().m().f23332e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return this.f23388a.X0().n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(@NonNull a aVar, int i11) {
        a aVar2 = aVar;
        l<?> lVar = this.f23388a;
        int i12 = lVar.X0().m().f23332e + i11;
        aVar2.f23389a.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i12)));
        TextView textView = aVar2.f23389a;
        Context context = textView.getContext();
        textView.setContentDescription(j0.k().get(1) == i12 ? String.format(context.getString(C2367R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i12)) : String.format(context.getString(C2367R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i12)));
        b Y0 = lVar.Y0();
        Calendar k11 = j0.k();
        com.google.android.material.datepicker.a aVar3 = k11.get(1) == i12 ? Y0.f23353f : Y0.f23351d;
        Iterator it = lVar.a1().g0().iterator();
        while (it.hasNext()) {
            k11.setTimeInMillis(((Long) it.next()).longValue());
            if (k11.get(1) == i12) {
                aVar3 = Y0.f23352e;
            }
        }
        aVar3.d(textView);
        textView.setOnClickListener(new k0(this, i12));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    @NonNull
    public final a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C2367R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
