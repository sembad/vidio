package com.vidio.android.tv.main;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.media3.session.f2;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.main.MainPageController;
import com.vidio.kmm.tracker.plenty.event.Screen;
import dr.s0;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import su.a0;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f25842a;

    public y(@NotNull Activity activity) {
        activity.getClass();
        this.f25842a = activity;
    }

    @NotNull
    public final Fragment a(@NotNull MainPageController.MainPage mainPage, @NotNull String str, @NotNull h hVar) {
        String str2;
        List list;
        String f25753d;
        Fragment fragment;
        Screen j11;
        str.getClass();
        Context context = this.f25842a;
        context.getClass();
        bb.g Y = ((FragmentActivity) context).M().Y(".main.fragment");
        com.vidio.android.tv.common.a aVar = Y instanceof com.vidio.android.tv.common.a ? (com.vidio.android.tv.common.a) Y : null;
        if (aVar == null || (j11 = aVar.j()) == null || (str2 = j11.getF28835d()) == null) {
            str2 = str;
        }
        int i11 = MainPageController.f25737m;
        MainPageController.MainPage.Type b11 = mainPage.b();
        b11.getClass();
        list = MainPageController.f25736l;
        if (!list.contains(b11) || mainPage.e()) {
            MainPageController.MainPage.Type b12 = mainPage.b();
            if (Intrinsics.a(b12, MainPageController.MainPage.Type.Home.f25755d)) {
                fragment = new wr.b();
            } else {
                MainPageController.MainPage.Type.KidsHome kidsHome = MainPageController.MainPage.Type.KidsHome.f25757d;
                if (Intrinsics.a(b12, kidsHome) || Intrinsics.a(b12, MainPageController.MainPage.Type.Rental.f25760d) || Intrinsics.a(b12, MainPageController.MainPage.Type.ShortDrama.f25764d) || (b12 instanceof MainPageController.MainPage.Type.Category)) {
                    if (Intrinsics.a(b12, kidsHome)) {
                        f25753d = "kids";
                    } else if (Intrinsics.a(b12, MainPageController.MainPage.Type.Rental.f25760d)) {
                        f25753d = "rental";
                    } else if (Intrinsics.a(b12, MainPageController.MainPage.Type.ShortDrama.f25764d)) {
                        f25753d = "short-drama";
                    } else {
                        if (!(b12 instanceof MainPageController.MainPage.Type.Category)) {
                            f2.a(b12, "Unsupported page type for category: ");
                            return null;
                        }
                        f25753d = ((MainPageController.MainPage.Type.Category) b12).getF25753d();
                    }
                    String f28835d = new Screen.CategoryIndex(f25753d).getF28835d();
                    f28835d.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString(".extra_category_identifier", f25753d);
                    bundle.putString("extra.referrer", f28835d);
                    Fragment bVar = new com.vidio.android.tv.category.b();
                    bVar.U0(bundle);
                    fragment = bVar;
                } else if (Intrinsics.a(b12, MainPageController.MainPage.Type.Live.f25758d)) {
                    fragment = new yr.a();
                } else if (Intrinsics.a(b12, MainPageController.MainPage.Type.Inbox.f25756d)) {
                    fragment = new ns.c();
                } else if (Intrinsics.a(b12, MainPageController.MainPage.Type.MyList.f25759d)) {
                    fragment = new ks.k();
                } else if (Intrinsics.a(b12, MainPageController.MainPage.Type.Search.f25762d)) {
                    fragment = new yq.r();
                } else if (b12 instanceof MainPageController.MainPage.Type.Setting) {
                    SettingItem.Menu f25763d = ((MainPageController.MainPage.Type.Setting) b12).getF25763d();
                    Fragment iVar = new com.vidio.android.tv.help.i();
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelable(".key.active.menu", f25763d);
                    a0.e(iVar, str);
                    iVar.U0(bundle2);
                    fragment = iVar;
                } else {
                    if (!(b12 instanceof MainPageController.MainPage.Type.Schedule)) {
                        if (Intrinsics.a(b12, MainPageController.MainPage.Type.ChangeViewMode.f25754d) || Intrinsics.a(b12, MainPageController.MainPage.Type.SwitchProfile.f25765d)) {
                            b3.l.c(b12, "This type ", " should open activity. Not change the fragment");
                            return null;
                        }
                        h60.m.a();
                        return null;
                    }
                    fragment = new rs.b();
                }
            }
        } else {
            s0 s0Var = new s0();
            s0Var.U0(c5.d.a(new Pair("key.onboarding.source", ""), new Pair("key.start.destination", null)));
            a0.e(s0Var, str2);
            s0Var.G0 = hVar;
            fragment = s0Var;
        }
        fragment.U0(a0.c(fragment.I(), str2));
        return fragment;
    }
}
