package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class j0 extends RecyclerView.e<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j<?> f4272d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final TextView f4273u;

        public a(TextView textView) {
            super(textView);
            this.f4273u = textView;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int g() {
        return this.f4272d.f4261c0.f4224h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void l(RecyclerView.b0 b0Var, int i10) {
        j<?> jVar = this.f4272d;
        int i11 = jVar.f4261c0.f4219c.f4307e + i10;
        TextView textView = ((a) b0Var).f4273u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i11)));
        Context context = textView.getContext();
        textView.setContentDescription(h0.d().get(1) == i11 ? String.format(context.getString(2131886335), Integer.valueOf(i11)) : String.format(context.getString(2131886336), Integer.valueOf(i11)));
        c cVar = jVar.f4265g0;
        Calendar calendarD = h0.d();
        b bVar = calendarD.get(1) == i11 ? cVar.f4244f : cVar.f4242d;
        Iterator<Long> it = jVar.f4260b0.j().iterator();
        while (it.hasNext()) {
            calendarD.setTimeInMillis(it.next().longValue());
            if (calendarD.get(1) == i11) {
                bVar = cVar.f4243e;
            }
        }
        bVar.b(textView);
        textView.setOnClickListener(new i0(this, i11));
    }

    public j0(j<?> jVar) {
        this.f4272d = jVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.b0 m(ViewGroup viewGroup, int i10) {
        return new a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(2131558525, viewGroup, false));
    }
}
