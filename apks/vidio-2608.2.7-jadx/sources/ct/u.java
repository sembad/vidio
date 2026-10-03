package ct;

import android.R;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.C2367R;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lct/u;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class u extends Fragment {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final cn.c<Boolean> f35053c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cn.c<Boolean> f35054d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final qa0.a f35055e;

    public u(int i11) {
        super(i11);
        this.f35053c = cn.c.c();
        this.f35054d = cn.c.d(Boolean.TRUE);
        this.f35055e = new qa0.a();
    }

    @NotNull
    public final String O0() {
        String a11 = jz.b.a(getActivity());
        if (a11.length() != 0) {
            return a11;
        }
        Bundle arguments = getArguments();
        return arguments != null ? c1.a(arguments) : Referrer.Main.f34004d.getF34009c();
    }

    @NotNull
    protected cn.c<Boolean> P0() {
        return this.f35054d;
    }

    public abstract void Q0();

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f35055e.d();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.f35053c.accept(Boolean.FALSE);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f35053c.accept(Boolean.TRUE);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            String O0 = O0();
            View findViewById = activity.findViewById(R.id.content);
            if (findViewById != null) {
                findViewById.setTag(C2367R.id.referrer, O0);
            }
        }
        io.reactivex.m<Boolean> distinctUntilChanged = P0().distinctUntilChanged();
        final q qVar = new q();
        io.reactivex.m filter = io.reactivex.m.combineLatest(distinctUntilChanged, this.f35053c, new sa0.c() { // from class: ct.r
            @Override // sa0.c
            public final Object apply(Object obj, Object obj2) {
                obj.getClass();
                obj2.getClass();
                return (Boolean) q.this.invoke(obj, obj2);
            }
        }).filter(new t());
        filter.getClass();
        final o oVar = new o(this);
        this.f35055e.c(filter.subscribe(new sa0.g() { // from class: ct.p
            @Override // sa0.g
            public final void accept(Object obj) {
                o.this.invoke(obj);
            }
        }));
    }

    public u() {
        this.f35053c = cn.c.c();
        this.f35054d = cn.c.d(Boolean.TRUE);
        this.f35055e = new qa0.a();
    }
}
