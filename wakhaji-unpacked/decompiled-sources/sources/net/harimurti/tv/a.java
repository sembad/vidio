package net.harimurti.tv;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.g0;
import androidx.fragment.app.j;
import androidx.fragment.app.l0;
import androidx.fragment.app.m;
import androidx.viewpager.widget.ViewPager;
import c8.s;
import c9.g;
import c9.m0;
import c9.v1;
import com.google.android.exoplayer2.ui.TrackSelectionView;
import com.google.android.material.tabs.TabLayout;
import com.stub.StubApp;
import d4.n0;
import g.x;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.SourcesActivity;
import net.harimurti.tv.UpdaterActivity;
import o8.i;
import y4.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends j {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final SparseArray<c> f9244p0 = new SparseArray<>();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList<Integer> f9245q0 = new ArrayList<>();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f9246r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public v1 f9247s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public DialogInterface.OnDismissListener f9248t0;

    /* JADX INFO: renamed from: net.harimurti.tv.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0133a {
        public static a a(y4.c cVar, DialogInterface.OnDismissListener onDismissListener) {
            m0.a(new byte[]{-57, 31, 63, -121, 77, 125, -18, 62, -37, 61, 18, -99, 74, 117, -23, 40, -38}, new byte[]{-88, 113, 123, -18, 62, 16, -121, 77});
            i.c(cVar);
            f.a aVar = cVar.f12951c;
            aVar.getClass();
            m0.a(new byte[]{-97, -91, -59, -62, 117, 46, -39, -108, -78, -72, -52, -51, 54, 78, -104, -50, -43}, new byte[]{-4, -51, -96, -95, 30, 96, -74, -32});
            a aVar2 = new a();
            y4.c.C0195c c0195c = cVar.f12906e.get();
            i.e(c0195c, m0.a(new byte[]{-98, 21, 79, -81, 21, 99, -58, -88, -100, 4, 94, -115, 7, 57, -119, -21, -41, 89}, new byte[]{-7, 112, 59, -1, 116, 17, -89, -59}));
            v1 v1Var = new v1(c0195c, aVar, aVar2, cVar);
            aVar2.f9246r0 = 2131886481;
            aVar2.f9247s0 = v1Var;
            aVar2.f9248t0 = onDismissListener;
            int i10 = aVar.f12952a;
            for (int i11 = 0; i11 < i10; i11++) {
                if (b(aVar, i11)) {
                    int i12 = aVar.f12953b[i11];
                    n0 n0Var = aVar.f12954c[i11];
                    i.e(n0Var, m0.a(new byte[]{-18, 11, 87, 108, -14, 48, 76, 106, -50, 28, 76, 77, -16, 34, 7, 47, -89, 64, 10}, new byte[]{-119, 110, 35, 56, -128, 81, 47, 1}));
                    c cVar2 = new c();
                    boolean z10 = c0195c.K.get(i11);
                    Map<n0, y4.c.e> map = c0195c.J.get(i11);
                    y4.c.e eVar = map != null ? map.get(n0Var) : null;
                    cVar2.Z = aVar;
                    cVar2.f9250a0 = i11;
                    cVar2.f9252c0 = z10;
                    cVar2.f9253d0 = eVar != null ? c8.j.a(eVar) : s.f3144c;
                    cVar2.f9251b0 = true;
                    aVar2.f9244p0.put(i11, cVar2);
                    aVar2.f9245q0.add(Integer.valueOf(i12));
                }
            }
            return aVar2;
        }

        public static boolean b(f.a aVar, int i10) {
            n0 n0Var = aVar.f12954c[i10];
            i.e(n0Var, m0.a(new byte[]{-22, 77, 67, -44, -31, -83, 56, -55, -54, 90, 88, -11, -29, -65, 115, -116, -93, 6, 30}, new byte[]{-115, 40, 55, -128, -109, -52, 91, -94}));
            if (n0Var.f5085c == 0) {
                return false;
            }
            int i11 = aVar.f12953b[i10];
            return i11 == 1 || i11 == 2 || i11 == 3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b extends l0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(g0 g0Var) {
            super(g0Var);
            i.c(g0Var);
        }

        @Override // t1.a
        public final int c() {
            return a.this.f9244p0.size();
        }

        @Override // t1.a
        public final CharSequence d(int i10) {
            a aVar = a.this;
            Resources resourcesO = aVar.o();
            i.e(resourcesO, m0.a(new byte[]{119, 79, -4, -62, -83, -75, -122, -16, 98, 73, -19, -29, -32, -24, -57, -85, 57}, new byte[]{16, 42, -120, -112, -56, -58, -23, -123}));
            Integer num = aVar.f9245q0.get(i10);
            i.e(num, m0.a(new byte[]{45, -28, -80, -6, -49, -103, 83, -72}, new byte[]{74, -127, -60, -46, -31, -73, 125, -111}));
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                String string = resourcesO.getString(2131886214);
                i.e(string, m0.a(new byte[]{122, 57, 18, 45, 93, 3, -55, -24, 122, 116, 72, 80, 7, 88}, new byte[]{29, 92, 102, 126, 41, 113, -96, -122}));
                return string;
            }
            if (iIntValue == 2) {
                String string2 = resourcesO.getString(2131886216);
                i.e(string2, m0.a(new byte[]{31, 77, 1, -118, 94, 73, -126, 127, 31, 0, 91, -9, 4, 18}, new byte[]{120, 40, 117, -39, 42, 59, -21, 17}));
                return string2;
            }
            if (iIntValue != 3) {
                throw new IllegalArgumentException();
            }
            String string3 = resourcesO.getString(2131886215);
            i.e(string3, m0.a(new byte[]{-82, 102, 104, 113, 24, -102, 103, 116, -82, 43, 50, 12, 66, -63}, new byte[]{-55, 3, 28, 34, 108, -24, 14, 26}));
            return string3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends m {
        public f.a Z;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public int f9250a0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public boolean f9251b0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public boolean f9252c0;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public List<y4.c.e> f9253d0;

        @Override // androidx.fragment.app.m
        public final View B(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            i.f(layoutInflater, m0.a(new byte[]{39, 68, -23, -112, 95, 71, 94, 5}, new byte[]{78, 42, -113, -4, 62, 51, 59, 119}));
            View viewInflate = layoutInflater.inflate(2131558473, viewGroup, false);
            View viewFindViewById = viewInflate.findViewById(2131362065);
            i.e(viewFindViewById, m0.a(new byte[]{81, 72, -119, 84, -124, -72, 92, -51, 117, 88, -82, 84, -6, -1, 23, -108, 30}, new byte[]{55, 33, -25, 48, -46, -47, 57, -70}));
            TrackSelectionView trackSelectionView = (TrackSelectionView) viewFindViewById;
            trackSelectionView.setShowDisableOption(true);
            trackSelectionView.setAllowMultipleOverrides(false);
            trackSelectionView.setAllowAdaptiveSelections(this.f9251b0);
            f.a aVar = this.Z;
            i.c(aVar);
            int i10 = this.f9250a0;
            boolean z10 = this.f9252c0;
            List<y4.c.e> list = this.f9253d0;
            i.c(list);
            trackSelectionView.f3812m = aVar;
            trackSelectionView.f3813n = i10;
            trackSelectionView.f3815p = z10;
            trackSelectionView.f3816q = this;
            int size = trackSelectionView.f3809j ? list.size() : Math.min(list.size(), 1);
            for (int i11 = 0; i11 < size; i11++) {
                y4.c.e eVar = list.get(i11);
                trackSelectionView.f3807h.put(eVar.f12929c, eVar);
            }
            trackSelectionView.c();
            return viewInflate;
        }

        public c() {
            S();
        }
    }

    @Override // androidx.fragment.app.j, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        i.f(dialogInterface, m0.a(new byte[]{44, -80, -83, -108, 88, 85}, new byte[]{72, -39, -52, -8, 55, 50, 8, 69}));
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.f9248t0;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        } else {
            i.j(m0.a(new byte[]{19, -100, -40, 85, -65, -110, -98, -72, 15, -66, -11, 79, -72, -102, -103, -82, 14}, new byte[]{124, -14, -100, 60, -52, -1, -9, -53}));
            throw null;
        }
    }

    @Override // androidx.fragment.app.m
    public final View B(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        i.f(layoutInflater, m0.a(new byte[]{-3, 109, -17, -106, 38, 8, -108, -116}, new byte[]{-108, 3, -119, -6, 71, 124, -15, -2}));
        View viewInflate = layoutInflater.inflate(2131558578, viewGroup, false);
        ViewPager viewPager = (ViewPager) viewInflate.findViewById(2131362529);
        viewPager.setAdapter(new b(j()));
        TabLayout tabLayout = (TabLayout) viewInflate.findViewById(2131362528);
        tabLayout.setupWithViewPager(viewPager);
        tabLayout.setVisibility(this.f9244p0.size() > 1 ? 0 : 8);
        ((Button) viewInflate.findViewById(2131362526)).setOnClickListener(new g(2, this));
        final int i10 = 3;
        ((Button) viewInflate.findViewById(2131362527)).setOnClickListener(new View.OnClickListener() { // from class: c9.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws NoSuchAlgorithmException, IOException {
                int i11 = i10;
                Object obj = this;
                switch (i11) {
                    case 0:
                        MainActivity mainActivity = (MainActivity) obj;
                        String str = MainActivity.Y;
                        mainActivity.startActivity(new Intent(StubApp.getOrigApplicationContext(mainActivity.getApplicationContext()), (Class<?>) SourcesActivity.class));
                        return;
                    case 1:
                        String str2 = PlayerActivity.V;
                        ((PlayerActivity) obj).I();
                        return;
                    case 2:
                        int i12 = SourcesActivity.P;
                        ((SourcesActivity) obj).finish();
                        return;
                    case 3:
                        net.harimurti.tv.a aVar = (net.harimurti.tv.a) obj;
                        v1 v1Var = aVar.f9247s0;
                        if (v1Var == null) {
                            o8.i.j(m0.a(new byte[]{-76, 63, -28, -58, 57, -41, 69, -55, -78, 34, -45, -49, 62, -47, 92}, new byte[]{-37, 81, -89, -86, 80, -76, 46, -123}));
                            throw null;
                        }
                        v1Var.onClick(aVar.f1397k0, -1);
                        aVar.W(false, false);
                        return;
                    default:
                        String str3 = UpdaterActivity.F;
                        ((UpdaterActivity) obj).A();
                        return;
                }
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.j
    public final Dialog X() {
        x xVar = new x(O(), 2131952437);
        xVar.setTitle(this.f9246r0);
        return xVar;
    }

    public a() {
        S();
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.m
    public final void A(Bundle bundle) {
        super.A(bundle);
        if (g0.H(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to 0, 2131952437");
        }
        this.f1391d0 = 0;
        this.f1392e0 = 2131952437;
    }
}
