package bo;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lbo/c;", "Landroidx/fragment/app/Fragment;", "", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class c extends Fragment {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f15973c = new a(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f15974d = new b(0);

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private cd.a f15975e;

    @NotNull
    protected final Function0<Unit> O0() {
        return this.f15974d;
    }

    @NotNull
    protected final Function0<Unit> P0() {
        return this.f15973c;
    }

    @NotNull
    public abstract cd.a Q0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup);

    protected final void R0(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f15974d = function0;
    }

    public void S0(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f15974d = function0;
    }

    protected final void U0(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f15973c = function0;
    }

    public void V0(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f15973c = function0;
    }

    public abstract void W0();

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        super.onCreateView(layoutInflater, viewGroup, bundle);
        cd.a Q0 = Q0(layoutInflater, viewGroup);
        this.f15975e = Q0;
        return Q0.getRoot();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f15975e = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        W0();
        V0(this.f15973c);
        S0(this.f15974d);
    }
}
