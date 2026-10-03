package ks;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.e3;
import androidx.compose.ui.platform.ComposeView;
import com.vidio.android.tv.common.d;
import com.vidio.kmm.tracker.screen.MyListScreen;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.n1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lks/k;", "Landroidx/fragment/app/Fragment;", "Leu/m;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class k extends c implements eu.m {
    public d.a E0;
    public e20.r F0;
    public ls.h G0;

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        ComposeView composeView = new ComposeView(Q0(), null, 6, 0);
        n1.a(composeView, this, new e3[0], new u1.j(1108461692, new j(this, 0), true));
        return composeView;
    }

    @Override // eu.m
    @NotNull
    public final <T> T o(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.q0.b(au.p.class))) {
            d.a aVar = this.E0;
            if (aVar != null) {
                return (T) aVar.a(MyListScreen.f28998i.getF29018d().getF28835d());
            }
            Intrinsics.g("factory");
            throw null;
        }
        if (!dVar.equals(kotlin.jvm.internal.q0.b(e20.r.class))) {
            eu.l.a(dVar);
            throw null;
        }
        T t11 = (T) this.F0;
        if (t11 != null) {
            return t11;
        }
        Intrinsics.g("dispatchers");
        throw null;
    }
}
