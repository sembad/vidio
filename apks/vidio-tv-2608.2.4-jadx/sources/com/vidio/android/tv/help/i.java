package com.vidio.android.tv.help;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentManager;
import b3.y2;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.help.h;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/i;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class i extends b {
    public pp.c E0;
    public h.a F0;

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        final SettingItem.Menu menu;
        Parcelable parcelable;
        layoutInflater.getClass();
        Bundle I = I();
        if (I != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) I.getParcelable(".key.active.menu", SettingItem.Menu.class);
            } else {
                Parcelable parcelable2 = I.getParcelable(".key.active.menu");
                if (!(parcelable2 instanceof SettingItem.Menu)) {
                    parcelable2 = null;
                }
                parcelable = (SettingItem.Menu) parcelable2;
            }
            menu = (SettingItem.Menu) parcelable;
        } else {
            menu = null;
        }
        final String a11 = a0.a(I());
        ComposeView composeView = new ComposeView(Q0(), null, 6, 0);
        composeView.o(y2.b.f13858a);
        e30.e.b(composeView, new e3[0], new u1.j(954550711, new Function2() { // from class: vr.d1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    e5 b11 = eu.o.b();
                    final com.vidio.android.tv.help.i iVar = this;
                    h.a aVar = iVar.F0;
                    if (aVar == null) {
                        Intrinsics.g("settingsComposeDependenciesProviderFactory");
                        throw null;
                    }
                    final String str = a11;
                    e3 a12 = b11.a(aVar.a(new h.b(str)));
                    final SettingItem.Menu menu2 = menu;
                    androidx.compose.runtime.b0.a(a12, u1.k.c(-1240744329, new Function2() { // from class: vr.e1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                com.vidio.android.tv.help.i iVar2 = iVar;
                                pp.c cVar = iVar2.E0;
                                if (cVar == null) {
                                    Intrinsics.g("mySubsActivateActionHandler");
                                    throw null;
                                }
                                FragmentManager J = iVar2.J();
                                J.getClass();
                                com.vidio.android.tv.help.e.b(SettingItem.Menu.this, str, cVar, J, null, null, null, qVar2, 0);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar), qVar, 56);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
        return composeView;
    }
}
