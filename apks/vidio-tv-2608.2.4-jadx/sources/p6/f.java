package p6;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentContainerView;
import c1.o0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class f implements Function1<Context, View> {

    /* renamed from: d, reason: collision with root package name */
    private final int f52827d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private FragmentContainerView f52828e;

    public f(int i11) {
        this.f52827d = i11;
    }

    @NotNull
    public final FragmentContainerView a() {
        FragmentContainerView fragmentContainerView = this.f52828e;
        if (fragmentContainerView != null) {
            return fragmentContainerView;
        }
        cd.i.b(o0.a(this.f52827d, " yet", new StringBuilder("AndroidView has not created a container for ")));
        return null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final View invoke(Context context) {
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(this.f52827d);
        this.f52828e = fragmentContainerView;
        return fragmentContainerView;
    }
}
