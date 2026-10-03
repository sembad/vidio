package com.vidio.android.v4.main;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.vidio.android.C2367R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vidio/android/v4/main/HomeBottomNavigation;", "Lcom/google/android/material/bottomnavigation/BottomNavigationView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class HomeBottomNavigation extends BottomNavigationView {

    @Nullable
    private p0 H;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ a[] H;

        /* renamed from: d, reason: collision with root package name */
        public static final a f31158d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f31159e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f31160i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f31161v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f31162w;

        /* renamed from: c, reason: collision with root package name */
        private final int f31163c;

        static {
            a aVar = new a("HOME", 0, C2367R.id.action_home);
            f31158d = aVar;
            a aVar2 = new a("LIVE", 1, C2367R.id.action_live);
            f31159e = aVar2;
            a aVar3 = new a("MINI_DRAMA", 2, C2367R.id.action_mini_drama);
            a aVar4 = new a("WATCHLIST", 3, C2367R.id.action_watchlist);
            f31160i = aVar4;
            a aVar5 = new a("PROFILE", 4, C2367R.id.action_profile);
            a aVar6 = new a("SHORT", 5, C2367R.id.action_short);
            f31161v = aVar6;
            a aVar7 = new a("RENTAL", 6, C2367R.id.action_rental);
            f31162w = aVar7;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7};
            H = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a(String str, int i11, int i12) {
            this.f31163c = i12;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) H.clone();
        }

        public final int a() {
            return this.f31163c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBottomNavigation(@NotNull Context context) {
        super(context, null);
        context.getClass();
        q qVar = new q(this);
        k(C2367R.menu.primary_bottom_menu);
        l(x6.a.d(getContext(), C2367R.color.bottom_navigation_state_list));
        o(x6.a.d(getContext(), C2367R.color.bottom_navigation_state_list));
        jo.g.a(this);
        q(qVar);
    }

    public static boolean s(HomeBottomNavigation homeBottomNavigation, androidx.appcompat.view.menu.k kVar) {
        p0 p0Var = homeBottomNavigation.H;
        if (p0Var != null) {
            p0Var.a(kVar);
        }
        return true;
    }

    public final void t(@Nullable BottomNavigationView.a aVar) {
        this.H = (p0) aVar;
    }

    public final void u(int i11) {
        int j11 = j();
        g().clear();
        k(i11);
        if (g().findItem(j11) == null || j() == j11) {
            return;
        }
        r(j11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBottomNavigation(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        q qVar = new q(this);
        k(C2367R.menu.primary_bottom_menu);
        l(x6.a.d(getContext(), C2367R.color.bottom_navigation_state_list));
        o(x6.a.d(getContext(), C2367R.color.bottom_navigation_state_list));
        jo.g.a(this);
        q(qVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBottomNavigation(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        BottomNavigationView.a aVar = new BottomNavigationView.a() { // from class: com.vidio.android.v4.main.p
            @Override // com.google.android.material.navigation.NavigationBarView.c
            public final boolean a(androidx.appcompat.view.menu.k kVar) {
                HomeBottomNavigation.s(HomeBottomNavigation.this, kVar);
                return true;
            }
        };
        k(C2367R.menu.primary_bottom_menu);
        l(x6.a.d(getContext(), C2367R.color.bottom_navigation_state_list));
        o(x6.a.d(getContext(), C2367R.color.bottom_navigation_state_list));
        jo.g.a(this);
        q(aVar);
    }
}
