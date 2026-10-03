package ct;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.internal.AnalyticsEvents;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import nz.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v extends androidx.recyclerview.widget.t<Section, ko.b> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Content, Unit> f35056c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private nz.b f35057d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final dt.a f35058e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l2<List<Section>> f35059f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v(@NotNull Function1<? super Content, Unit> function1, @Nullable nz.b bVar, @NotNull dt.a aVar) {
        super(w.f35060a);
        function1.getClass();
        aVar.getClass();
        this.f35056c = function1;
        this.f35057d = bVar;
        this.f35058e = aVar;
        this.f35059f = w4.g(h0.f50810c);
    }

    @NotNull
    public final l2<List<Section>> f() {
        return this.f35059f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemViewType(int i11) {
        return (i11 != -1 ? Integer.valueOf(d(i11).q().ordinal()) : -1).intValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(RecyclerView.y yVar, int i11) {
        ko.b bVar = (ko.b) yVar;
        bVar.getClass();
        Section d11 = d(i11);
        if (!d11.d().isEmpty() && !d11.f()) {
            nz.b bVar2 = this.f35057d;
            if (bVar2 != null) {
                bVar2.putAttribute(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, new b.a.C0955b(null).a());
            }
            nz.b bVar3 = this.f35057d;
            if (bVar3 != null) {
                bVar3.stop();
            }
            this.f35057d = null;
        }
        bVar.a(d11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.y onCreateViewHolder(ViewGroup viewGroup, int i11) {
        viewGroup.getClass();
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(C2367R.layout.item_home_empty_section, viewGroup, false);
        inflate.getClass();
        ko.a aVar = new ko.a(inflate);
        if (i11 == -1) {
            return aVar;
        }
        Context context = viewGroup.getContext();
        context.getClass();
        return new mo.c(this.f35059f, new ComposeView(context, null, 0, 6, null), viewGroup, this.f35056c, this.f35058e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onViewDetachedFromWindow(RecyclerView.y yVar) {
        ((ko.b) yVar).getClass();
    }
}
