package ex;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import v00.s;
import vp.a1;

/* loaded from: classes6.dex */
public final class h extends RecyclerView.e<i> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f38433a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private List<s> f38434b = h0.f50810c;

    public h(@NotNull a aVar) {
        this.f38433a = aVar;
    }

    public static void c(i iVar, h hVar) {
        if (iVar.getAdapterPosition() != -1) {
            hVar.f38433a.invoke(hVar.f38434b.get(iVar.getAdapterPosition()));
        }
    }

    public final void d(@NotNull List<s> list) {
        list.getClass();
        this.f38434b = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return this.f38434b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(i iVar, int i11) {
        i iVar2 = iVar;
        iVar2.getClass();
        iVar2.a(this.f38434b.get(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final i onCreateViewHolder(ViewGroup viewGroup, int i11) {
        viewGroup.getClass();
        final i iVar = new i(a1.b(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        iVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: ex.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.c(i.this, this);
            }
        });
        return iVar;
    }
}
