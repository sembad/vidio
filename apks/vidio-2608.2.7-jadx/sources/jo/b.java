package jo;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.transaction.list.presentation.p;
import com.vidio.android.transaction.list.presentation.q;
import com.vidio.android.transaction.list.presentation.r;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b<T> extends RecyclerView.e<h<T>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f48716a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f48717b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f48718c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private List<? extends T> f48719d = h0.f50810c;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function1<? super f<T>, Unit> f48720e = new a(0);

    public b(@NotNull p pVar, @NotNull q qVar, @NotNull r rVar) {
        this.f48716a = pVar;
        this.f48717b = qVar;
        this.f48718c = rVar;
    }

    public final void c(@NotNull List<? extends T> list) {
        this.f48719d = list;
    }

    public final void d(@NotNull Function1<? super f<T>, Unit> function1) {
        this.f48720e = function1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return this.f48719d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final long getItemId(int i11) {
        return ((Number) this.f48718c.invoke(Integer.valueOf(i11), this.f48719d.get(i11))).longValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemViewType(int i11) {
        return ((Number) this.f48717b.invoke(Integer.valueOf(i11), this.f48719d.get(i11))).intValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(RecyclerView.y yVar, int i11) {
        h hVar = (h) yVar;
        hVar.getClass();
        hVar.a(this.f48719d.get(i11), this.f48720e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.y onCreateViewHolder(ViewGroup viewGroup, int i11) {
        viewGroup.getClass();
        return (h) this.f48716a.invoke(viewGroup, Integer.valueOf(i11));
    }
}
