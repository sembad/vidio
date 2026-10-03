package kq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.kmklabs.vidioplayer.internal.e;
import java.util.List;
import jq.c0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c extends RecyclerView.e<a> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<kq.a> f45278a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f45279b;

    public final class a extends RecyclerView.y {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final c0 f45280d;

        public a(@NotNull c0 c0Var) {
            super(c0Var.a());
            this.f45280d = c0Var;
        }

        public final void b(@NotNull final kq.a aVar) {
            aVar.getClass();
            c0 c0Var = this.f45280d;
            c0Var.f43053b.setText(aVar.b());
            c0Var.f43054c.setText(aVar.a().a());
            LinearLayout a11 = c0Var.a();
            final c cVar = c.this;
            a11.setOnClickListener(new View.OnClickListener() { // from class: kq.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function1 function1;
                    function1 = c.this.f45279b;
                    ((e) function1).invoke(aVar);
                }
            });
            c0Var.a().setFocusable(true);
            c0Var.a().setFocusableInTouchMode(true);
        }
    }

    public c(@NotNull List list, @NotNull e eVar) {
        list.getClass();
        this.f45278a = list;
        this.f45279b = eVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return this.f45278a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(a aVar, int i11) {
        a aVar2 = aVar;
        aVar2.getClass();
        aVar2.b(this.f45278a.get(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final a onCreateViewHolder(ViewGroup viewGroup, int i11) {
        viewGroup.getClass();
        return new a(c0.b(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }
}
