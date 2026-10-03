package j8;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentContainerView;
import k7.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class d implements Function1<Context, View> {

    /* renamed from: c, reason: collision with root package name */
    private final int f48212c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private FragmentContainerView f48213d;

    public d(int i11) {
        this.f48212c = i11;
    }

    @NotNull
    public final FragmentContainerView a() {
        FragmentContainerView fragmentContainerView = this.f48213d;
        if (fragmentContainerView != null) {
            return fragmentContainerView;
        }
        pe.i.a(j.a(this.f48212c, " yet", new StringBuilder("AndroidView has not created a container for ")));
        return null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final View invoke(Context context) {
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(this.f48212c);
        this.f48213d = fragmentContainerView;
        return fragmentContainerView;
    }
}
