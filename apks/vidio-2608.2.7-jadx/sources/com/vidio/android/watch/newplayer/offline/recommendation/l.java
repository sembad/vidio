package com.vidio.android.watch.newplayer.offline.recommendation;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.offline.recommendation.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pz.h0;
import vp.i1;

/* loaded from: classes6.dex */
public final class l extends androidx.recyclerview.widget.t<v, RecyclerView.y> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i f31661c;

    public final class a extends RecyclerView.y {
    }

    private static final class b extends n.f<v> {
        @Override // androidx.recyclerview.widget.n.f
        public final boolean a(v vVar, v vVar2) {
            return vVar.hashCode() == vVar2.hashCode();
        }

        @Override // androidx.recyclerview.widget.n.f
        public final boolean b(v vVar, v vVar2) {
            return vVar.a() == vVar2.a();
        }
    }

    public final class c extends RecyclerView.y {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final i1 f31662a;

        public c(@NotNull View view) {
            super(view);
            this.f31662a = i1.a(view);
        }

        public final void a(@NotNull final v.a aVar) {
            new h0(this.f31662a.f74100b.f73985b, aVar.b().toString()).c();
            this.itemView.setContentDescription(getAdapterPosition() + " " + aVar.a());
            View view = this.itemView;
            final l lVar = l.this;
            view.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.watch.newplayer.offline.recommendation.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    Function1 function1;
                    function1 = l.this.f31661c;
                    ((i) function1).invoke(aVar);
                }
            });
        }
    }

    public l(@NotNull i iVar) {
        super(new b());
        this.f31661c = iVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemViewType(int i11) {
        v d11 = d(i11);
        if (d11 instanceof v.a) {
            return C2367R.layout.item_movie_series;
        }
        if (Intrinsics.a(d11, v.b.f31695b)) {
            return C2367R.layout.item_progress_bar;
        }
        pb0.m.a();
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(@NotNull RecyclerView.y yVar, int i11) {
        yVar.getClass();
        if (yVar instanceof c) {
            v d11 = d(i11);
            d11.getClass();
            ((c) yVar).a((v.a) d11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    @NotNull
    public final RecyclerView.y onCreateViewHolder(@NotNull ViewGroup viewGroup, int i11) {
        viewGroup.getClass();
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i11, viewGroup, false);
        inflate.getClass();
        if (i11 == C2367R.layout.item_movie_series) {
            return new c(inflate);
        }
        if (i11 == C2367R.layout.item_progress_bar) {
            return new a(inflate);
        }
        f4.v.a("Unknown view type");
        return null;
    }
}
