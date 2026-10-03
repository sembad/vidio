package com.vidio.android.tv.help;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.setting_leanback.TvSetting;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.main.MainPageController;
import java.util.ArrayList;
import java.util.List;
import jq.a0;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vr.n0;
import vr.o0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/a;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a extends Fragment {
    private a0 A0;

    @NotNull
    private final h.b<TvSetting> B0 = M0(new h.a() { // from class: vr.g
        @Override // h.a
        public final void a(Object obj) {
            TvSetting.Option option = (TvSetting.Option) obj;
            if (option != null) {
                String f24196d = option.getF24196d();
                com.vidio.android.tv.help.a aVar = com.vidio.android.tv.help.a.this;
                if (Intrinsics.a(f24196d, ((o0) aVar.j1()).a())) {
                    return;
                }
                ((o0) aVar.j1()).c(option.getF24196d());
                int i11 = MainActivity.f25717p0;
                aVar.g1(MainActivity.a.b(aVar.Q0(), new MainPageController.MainPage.Type.Setting(SettingItem.Menu.Language.f25257e), 4));
            }
        }
    }, new com.vidio.android.tv.common.setting_leanback.a());

    /* renamed from: z0, reason: collision with root package name */
    public o0 f25265z0;

    public static void i1(a aVar) {
        List<String> b11 = ((o0) aVar.j1()).b();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(b11, 10));
        for (String str : b11) {
            arrayList.add(new TvSetting.Option(str, 10, Intrinsics.a(str, ((o0) aVar.j1()).a())));
        }
        String T = aVar.T(R.string.menu_language_preference_title);
        T.getClass();
        aVar.B0.a(new TvSetting(T, "", arrayList));
    }

    @NotNull
    public final n0 j1() {
        o0 o0Var = this.f25265z0;
        if (o0Var != null) {
            return o0Var;
        }
        Intrinsics.g("localizationHelper");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        a0 b11 = a0.b(layoutInflater, viewGroup);
        this.A0 = b11;
        ConstraintLayout a11 = b11.a();
        a11.getClass();
        return a11;
    }

    @Override // androidx.fragment.app.Fragment
    public final void w0(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        FragmentActivity H = H();
        if (H != null) {
            Context applicationContext = H.getApplicationContext();
            applicationContext.getClass();
            this.f25265z0 = new o0(applicationContext, H);
        }
        if (this.f25265z0 == null) {
            um.d.b("ChangeLanguageFragment", "Localization helper is not initialized");
            return;
        }
        a0 a0Var = this.A0;
        if (a0Var == null) {
            Intrinsics.g("binding");
            throw null;
        }
        AppCompatButton appCompatButton = a0Var.f43038b;
        appCompatButton.setText(((o0) j1()).a());
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: vr.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                com.vidio.android.tv.help.a.i1(com.vidio.android.tv.help.a.this);
            }
        });
    }
}
