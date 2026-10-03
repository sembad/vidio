package com.google.android.material.datepicker;

import W1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.f;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class r extends RecyclerView.h<b> {

    /* renamed from: c, reason: collision with root package name */
    private final f<?> f62938c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f62940c;

        a(int i5) {
            this.f62940c = i5;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            r.this.f62938c.W4(r.this.f62938c.P4().e(Month.d(this.f62940c, r.this.f62938c.R4().f62785H)));
            r.this.f62938c.X4(f.k.DAY);
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends RecyclerView.F {

        /* renamed from: c, reason: collision with root package name */
        final TextView f62941c;

        b(TextView textView) {
            super(textView);
            this.f62941c = textView;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(f<?> fVar) {
        this.f62938c = fVar;
    }

    @O
    private View.OnClickListener s0(int i5) {
        return new a(i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f62938c.P4().p();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int t0(int i5) {
        return i5 - this.f62938c.P4().o().f62786L;
    }

    int u0(int i5) {
        return this.f62938c.P4().o().f62786L + i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@O b bVar, int i5) {
        com.google.android.material.datepicker.a aVar;
        int u02 = u0(i5);
        String string = bVar.f62941c.getContext().getString(a.m.f6797i0);
        bVar.f62941c.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(u02)));
        bVar.f62941c.setContentDescription(String.format(string, Integer.valueOf(u02)));
        com.google.android.material.datepicker.b Q4 = this.f62938c.Q4();
        Calendar t5 = q.t();
        if (t5.get(1) == u02) {
            aVar = Q4.f62819f;
        } else {
            aVar = Q4.f62817d;
        }
        Iterator<Long> it = this.f62938c.E4().N1().iterator();
        while (it.hasNext()) {
            t5.setTimeInMillis(it.next().longValue());
            if (t5.get(1) == u02) {
                aVar = Q4.f62818e;
            }
        }
        aVar.f(bVar.f62941c);
        bVar.f62941c.setOnClickListener(s0(u02));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @O
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(@O ViewGroup viewGroup, int i5) {
        return new b((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(a.k.f6709h0, viewGroup, false));
    }
}
