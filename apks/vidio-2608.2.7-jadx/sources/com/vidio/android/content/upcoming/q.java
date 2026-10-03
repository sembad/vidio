package com.vidio.android.content.upcoming;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import com.vidio.android.content.upcoming.w;
import org.jetbrains.annotations.NotNull;
import pz.h0;
import vp.c1;
import vp.p1;

/* loaded from: classes4.dex */
public final class q extends androidx.recyclerview.widget.t<w, RecyclerView.y> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final UpcomingActivity f27014c;

    public q(@NotNull UpcomingActivity upcomingActivity) {
        super(new x());
        this.f27014c = upcomingActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemViewType(int i11) {
        w d11 = d(i11);
        if (d11 instanceof w.b) {
            return C2367R.layout.item_upcoming_content;
        }
        if (d11 instanceof w.c) {
            return C2367R.layout.item_progress_bar;
        }
        if (d11 instanceof w.a) {
            return C2367R.layout.item_content_profile_load_more;
        }
        pb0.m.a();
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(@NotNull RecyclerView.y yVar, int i11) {
        yVar.getClass();
        w d11 = d(i11);
        if (yVar instanceof v) {
            v vVar = (v) yVar;
            d11.getClass();
            w.b bVar = (w.b) d11;
            p1 a11 = p1.a(vVar.itemView);
            new h0(a11.f74209c, bVar.b()).b();
            a11.f74210d.setText(bVar.d());
            a11.f74208b.setText(bVar.c());
            vVar.itemView.setOnClickListener(new u(0, vVar, bVar));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    @NotNull
    public final RecyclerView.y onCreateViewHolder(@NotNull ViewGroup viewGroup, int i11) {
        viewGroup.getClass();
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i11, viewGroup, false);
        inflate.getClass();
        final UpcomingActivity upcomingActivity = this.f27014c;
        if (i11 == C2367R.layout.item_upcoming_content) {
            return new v(inflate, upcomingActivity);
        }
        if (i11 == C2367R.layout.item_progress_bar) {
            return new no.b(inflate);
        }
        if (i11 != C2367R.layout.item_content_profile_load_more) {
            f4.v.a("Unknown view type");
            return null;
        }
        upcomingActivity.getClass();
        t tVar = new t(inflate);
        c1.a(inflate).f74000b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.content.upcoming.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                upcomingActivity.K();
            }
        });
        return tVar;
    }
}
