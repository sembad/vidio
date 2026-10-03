package com.vidio.android.content.tag.normal.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import com.vidio.android.content.tag.advance.ui.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class x extends androidx.recyclerview.widget.t<com.vidio.android.content.tag.advance.ui.g, RecyclerView.y> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<g.c, Integer, Unit> f26981c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f26982d;

    /* JADX WARN: Multi-variable type inference failed */
    public x(@NotNull Function2<? super g.c, ? super Integer, Unit> function2, @NotNull Function0<Unit> function0) {
        super(new y());
        this.f26981c = function2;
        this.f26982d = function0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemViewType(int i11) {
        com.vidio.android.content.tag.advance.ui.g d11 = d(i11);
        if (d11 instanceof g.c) {
            return C2367R.layout.item_tag_content;
        }
        if (d11 instanceof g.b) {
            return C2367R.layout.item_progress_bar;
        }
        if (d11 instanceof g.a) {
            return C2367R.layout.item_content_profile_load_more;
        }
        pb0.m.a();
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(@NotNull RecyclerView.y yVar, int i11) {
        yVar.getClass();
        if (yVar instanceof d0) {
            com.vidio.android.content.tag.advance.ui.g d11 = d(i11);
            d11.getClass();
            ((d0) yVar).b((g.c) d11, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    @NotNull
    public final RecyclerView.y onCreateViewHolder(@NotNull ViewGroup viewGroup, int i11) {
        viewGroup.getClass();
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i11, viewGroup, false);
        if (i11 == C2367R.layout.item_tag_content) {
            inflate.getClass();
            return new d0(inflate, this.f26981c);
        }
        if (i11 == C2367R.layout.item_progress_bar) {
            inflate.getClass();
            return new no.b(inflate);
        }
        if (i11 == C2367R.layout.item_content_profile_load_more) {
            inflate.getClass();
            return new b0(inflate, this.f26982d);
        }
        f4.s.a("Unhandled viewType on ContentTagAdapter");
        return null;
    }
}
