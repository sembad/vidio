package d9;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.lifecycle.l0;
import androidx.recyclerview.widget.RecyclerView;
import c9.m0;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import com.google.android.exoplayer2.ui.PlayerView;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import net.harimurti.tv.entities.ChannelEntity;
import x2.g0;
import x2.s0;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d0 extends RecyclerView.e<a> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static ArrayList f5262l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ArrayList f5263m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ArrayList f5264n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ArrayList f5265o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ArrayList f5266p = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f5267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g1.a f5268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SharedPreferences f5269f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5271h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5273j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.lifecycle.s<Integer> f5270g = new androidx.lifecycle.s<>(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5272i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5274k = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final e9.c0 f5275u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e9.c0 c0Var) {
            super(c0Var.f5499a);
            m0.a(new byte[]{124, -40, -37, -75, -109, -45, 96}, new byte[]{30, -79, -75, -47, -6, -67, 7, -48});
            this.f5275u = c0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements androidx.lifecycle.t, o8.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f5276a;

        public b(q qVar) {
            m0.a(new byte[]{31, 22, 10, -52, 90, 18, -76, -74}, new byte[]{121, 99, 100, -81, 46, 123, -37, -40});
            this.f5276a = qVar;
        }

        @Override // o8.f
        public final b8.b<?> a() {
            return this.f5276a;
        }

        @Override // androidx.lifecycle.t
        public final /* synthetic */ void b(Object obj) {
            this.f5276a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof androidx.lifecycle.t) || !(obj instanceof o8.f)) {
                return false;
            }
            return o8.i.a(this.f5276a, ((o8.f) obj).a());
        }

        public final int hashCode() {
            return this.f5276a.hashCode();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.b0 m(ViewGroup viewGroup, int i10) {
        m0.a(new byte[]{36, 52, -111, -96, 18, -102}, new byte[]{84, 85, -29, -59, 124, -18, -1, -128});
        Context context = this.f5267d;
        if (context == null) {
            o8.i.j(m0.a(new byte[]{-48, 4, -60, -112, 105, 127, -77}, new byte[]{-77, 107, -86, -28, 12, 7, -57, 122}));
            throw null;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.f5271h = displayMetrics.widthPixels / 4;
        Context context2 = this.f5267d;
        if (context2 == null) {
            o8.i.j(m0.a(new byte[]{4, -102, 27, -52, -36, 48, 68}, new byte[]{103, -11, 117, -72, -71, 72, 48, 125}));
            throw null;
        }
        View viewInflate = LayoutInflater.from(context2).inflate(2131558486, viewGroup, false);
        int i11 = 2131362095;
        View viewI = l0.i(viewInflate, 2131362095);
        if (viewI != null) {
            i11 = 2131362230;
            View viewI2 = l0.i(viewInflate, 2131362230);
            if (viewI2 != null) {
                i11 = 2131362338;
                PlayerView playerView = (PlayerView) l0.i(viewInflate, 2131362338);
                if (playerView != null) {
                    i11 = 2131362508;
                    AppCompatTextView appCompatTextView = (AppCompatTextView) l0.i(viewInflate, 2131362508);
                    if (appCompatTextView != null) {
                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                        e9.c0 c0Var = new e9.c0(frameLayout, viewI, viewI2, playerView, appCompatTextView);
                        if (this.f5274k && f5263m.size() > 1) {
                            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, displayMetrics.heightPixels / 2));
                        }
                        m0.a(new byte[]{97, -15, -30, -61, 83, -10, 123, -36, 46, -88}, new byte[]{0, -127, -110, -81, 42, -34, 85, -14});
                        return new a(c0Var);
                    }
                }
            }
        }
        throw new NullPointerException(m0.a(new byte[]{-104, -86, 116, -32, 35, 12, 16, 75, -89, -90, 118, -26, 35, 16, 18, 15, -11, -75, 110, -10, 61, 66, 0, 2, -95, -85, 39, -38, 14, 88, 87}, new byte[]{-43, -61, 7, -109, 74, 98, 119, 107}).concat(viewInflate.getResources().getResourceName(i11)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void q() {
        ArrayList arrayList = f5265o;
        if (arrayList.size() <= 0) {
            return;
        }
        ArrayList arrayList2 = f5263m;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            int i12 = i10 + 1;
            if (i10 < 0) {
                c8.k.f();
                throw null;
            }
            x2.o oVar = (x2.o) obj;
            int size2 = arrayList.size();
            int i13 = 0;
            while (i13 < size2) {
                Object obj2 = arrayList.get(i13);
                i13++;
                b8.f fVar = (b8.f) obj2;
                if (((Number) fVar.f2813d).intValue() == i10) {
                    oVar.F((s0.d) fVar.f2812c);
                }
            }
            i10 = i12;
        }
        arrayList.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int g() {
        return f5263m.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void l(RecyclerView.b0 b0Var, final int i10) {
        final a aVar = (a) b0Var;
        int i11 = 8;
        m0.a(new byte[]{125, -53, 82, -66, 24, -28}, new byte[]{21, -92, 62, -38, 125, -106, 95, -25});
        final e9.c0 c0Var = aVar.f5275u;
        ArrayList arrayList = f5263m;
        int i12 = 3;
        if (i10 == arrayList.size() - 1 && arrayList.size() % 3 == 0 && this.f5274k) {
            FrameLayout frameLayout = c0Var.f5499a;
            o8.i.e(frameLayout, m0.a(new byte[]{-109, 3, -16, -80, 31, -36, -86, -125, -38, 72, -86, -53}, new byte[]{-12, 102, -124, -30, 112, -77, -34, -85}));
            int i13 = this.f5271h;
            frameLayout.setPadding(i13, 0, i13, 0);
        }
        final x2.o oVar = (x2.o) arrayList.get(i10);
        f5266p.add(i10, c0Var);
        PlayerView playerView = c0Var.f5502d;
        View viewFindViewById = playerView.findViewById(2131361964);
        int i14 = e9.f0.f5523w;
        e9.f0 f0Var = (e9.f0) androidx.databinding.c.f1219a.b(null, viewFindViewById, 2131558541);
        x2.o oVar2 = (x2.o) arrayList.get(i10);
        f0Var.f5529r.setText(((ChannelEntity) f5262l.get(i10)).i());
        ImageButton imageButton = f0Var.f5524m;
        imageButton.setImageResource(arrayList.size() > 1 ? 2131231028 : 2131231068);
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: d9.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g1.a aVar2 = this.f5268e;
                if (aVar2 != null) {
                    aVar2.c(new Intent(m0.a(new byte[]{-83, 80, -63, 13, 70, 108, 62, -28, -80, 90, -47}, new byte[]{-7, 31, -122, 74, 10, 41, 97, -78})).putExtra(m0.a(new byte[]{125, 39, 37, 33, -67, -19, -34, 89}, new byte[]{45, 104, 118, 104, -23, -92, -111, 23}), d0.f5263m.size() > 1 ? i10 : -1));
                } else {
                    o8.i.j(m0.a(new byte[]{-51, 6, 92}, new byte[]{-95, 100, 49, -4, 65, 94, 7, 40}));
                    throw null;
                }
            }
        });
        f0Var.f5527p.setOnClickListener(new c9.f(4, oVar2));
        f0Var.f5525n.setOnClickListener(new c9.g(i12, oVar2));
        f0Var.f5528q.setOnClickListener(new View.OnClickListener() { // from class: d9.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                net.harimurti.tv.a aVarA = net.harimurti.tv.a.C0133a.a((y4.c) d0.f5264n.get(i10), new DialogInterface.OnDismissListener() { // from class: d9.u
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        ArrayList arrayList2 = d0.f5262l;
                    }
                });
                Context context = this.f5267d;
                if (context != null) {
                    aVarA.Y(((g.h) context).v(), null);
                } else {
                    o8.i.j(m0.a(new byte[]{-42, -44, -86, -91, -51, -30, 110}, new byte[]{-75, -69, -60, -47, -88, -102, 26, 7}));
                    throw null;
                }
            }
        });
        f0Var.f5526o.setOnClickListener(new View.OnClickListener() { // from class: d9.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e9.c0 c0Var2 = c0Var;
                int controllerShowTimeoutMs = c0Var2.f5502d.getControllerShowTimeoutMs();
                c0Var2.f5502d.setControllerShowTimeoutMs(0);
                d0 d0Var = this;
                Context context = d0Var.f5267d;
                if (context == null) {
                    o8.i.j(m0.a(new byte[]{-91, 64, -54, 107, 2, 3, 60}, new byte[]{-58, 47, -92, 31, 103, 123, 72, 75}));
                    throw null;
                }
                n.l0 l0Var = new n.l0(context, view);
                l0Var.a(2131689476);
                androidx.appcompat.view.menu.i iVar = l0Var.f8877d;
                iVar.f627g = true;
                m.d dVar = iVar.f629i;
                if (dVar != null) {
                    dVar.o(true);
                }
                l0Var.f8878e = new c9.b(3, d0Var);
                l0Var.f8879f = new t(controllerShowTimeoutMs, c0Var2);
                Integer value = d0Var.f5270g.getValue();
                androidx.appcompat.view.menu.f fVar = l0Var.f8875b;
                if (value != null && value.intValue() == 0) {
                    o8.i.e(fVar, m0.a(new byte[]{87, 57, 76, -4, 92, 69, 115, -68, 30, 114, 22, -104}, new byte[]{48, 92, 56, -79, 57, 43, 6, -108}));
                    fVar.getItem(1).setChecked(true);
                } else if (value != null && value.intValue() == 3) {
                    o8.i.e(fVar, m0.a(new byte[]{-7, 68, -1, 41, 25, 76, 125, 21, -80, 15, -91, 77}, new byte[]{-98, 33, -117, 100, 124, 34, 8, 61}));
                    fVar.getItem(2).setChecked(true);
                }
                l0Var.b();
            }
        });
        m0.a(new byte[]{-89, 90, 31, 18, 98, 76, -103, 57, -24, 3}, new byte[]{-58, 42, 111, 126, 27, 100, -73, 23});
        e0 e0Var = new e0(this, aVar, f0Var, i10, oVar);
        oVar.o(e0Var);
        f5265o.add(new b8.f(e0Var, Integer.valueOf(i10)));
        Object obj = this.f5267d;
        if (obj == null) {
            o8.i.j(m0.a(new byte[]{-11, -67, -67, -29, 25, 2, 95}, new byte[]{-106, -46, -45, -105, 124, 122, 43, -45}));
            throw null;
        }
        this.f5270g.observe((androidx.lifecycle.o) obj, new b(new q(aVar)));
        playerView.setPlayer(oVar);
        playerView.setUseController(!this.f5274k || arrayList.size() == 1);
        c0Var.f5503e.setVisibility(oVar.n() == 3 ? 8 : 0);
        View view = c0Var.f5500b;
        view.setBackground(h.a.a(view.getContext(), (this.f5272i || oVar.n() == 3) ? 2131231190 : 2131231191));
        if (this.f5274k && arrayList.size() > 1) {
            i11 = 0;
        }
        view.setVisibility(i11);
        view.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: d9.x
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z10) {
                ArrayList arrayList2 = d0.f5263m;
                int i15 = i10;
                x2.o oVar3 = (x2.o) c8.q.l(i15, arrayList2);
                if (oVar3 != null) {
                    oVar3.e(z10 ? 1.0f : 0.0f);
                }
                if (z10) {
                    this.f5273j = i15;
                }
            }
        });
        view.setOnClickListener(new View.OnClickListener() { // from class: d9.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                if (view2.isFocused()) {
                    d0 d0Var = this;
                    if (d0Var.f5274k) {
                        g1.a aVar2 = d0Var.f5268e;
                        if (aVar2 != null) {
                            aVar2.c(new Intent(m0.a(new byte[]{-93, -88, 86, 86, -100, -84, -124, 102, -66, -94, 70}, new byte[]{-9, -25, 17, 17, -48, -23, -37, 48})).putExtra(m0.a(new byte[]{-13, 44, -45, 91, -15, -37, -87, 3}, new byte[]{-93, 99, -128, 18, -91, -110, -26, 77}), i10));
                        } else {
                            o8.i.j(m0.a(new byte[]{84, 26, 89}, new byte[]{56, 120, 52, 114, -100, -65, -45, -125}));
                            throw null;
                        }
                    }
                }
            }
        });
        view.setOnLongClickListener(new View.OnLongClickListener() { // from class: d9.z
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                View view3 = aVar.f5275u.f5501c;
                m0.a(new byte[]{124, -92, 113, -11, 108, -15, 37, 92, 126, -77}, new byte[]{17, -63, 31, -128, 45, -97, 70, 52});
                this.f5344c.s(view3, oVar, i10);
                return true;
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void n(RecyclerView.b0 b0Var) {
        a aVar = (a) b0Var;
        m0.a(new byte[]{104, -6, 127, 45, 6, 57}, new byte[]{0, -107, 19, 73, 99, 75, 33, 71});
        RecyclerView recyclerView = aVar.f1914r;
        if ((recyclerView == null ? -1 : recyclerView.F(aVar)) != this.f5273j) {
            return;
        }
        View view = aVar.f5275u.f5500b;
        view.requestFocus();
        view.requestFocusFromTouch();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x041f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x040c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x03f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x03e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:58:0x030c  */
    /* JADX WARN: Code duplicated, block: B:60:0x035b  */
    /* JADX WARN: Code duplicated, block: B:62:0x035f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0370  */
    /* JADX WARN: Code duplicated, block: B:66:0x037b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0380  */
    /* JADX WARN: Code duplicated, block: B:70:0x038a  */
    /* JADX WARN: Code duplicated, block: B:73:0x03a3 A[LOOP:0: B:7:0x0080->B:73:0x03a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0446 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0433 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x030c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v26 */
    public final void r(Context context, List list) throws NoSuchAlgorithmException {
        String strP;
        int i10;
        int i11;
        ?? r11;
        x2.m mVar;
        Context context2;
        y4.c cVar;
        Context context3;
        List listD;
        List listD2;
        SharedPreferences sharedPreferences;
        Context context4;
        int i12;
        Context context5;
        Integer num;
        int iIntValue;
        Context context6;
        d3.d0 c0Var;
        d4.r rVarA;
        int i13 = 7;
        m0.a(new byte[]{-58, -98, 114, 106, -39, 63, -86}, new byte[]{-91, -15, 28, 30, -68, 71, -34, 65});
        this.f5267d = context;
        int i14 = 0;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(androidx.preference.c.a(context), 0);
        o8.i.e(sharedPreferences2, m0.a(new byte[]{65, 92, 124, -39, 21, -62, 37, -13, 74, 77, 91, -11, 17, -42, 33, -30, 118, 75, 109, -5, 21, -42, 33, -24, 69, 92, 123, -75, 94, -118, 106, -81}, new byte[]{38, 57, 8, -99, 112, -92, 68, -122}));
        this.f5269f = sharedPreferences2;
        g1.a aVarA = g1.a.a(context);
        o8.i.e(aVarA, m0.a(new byte[]{-57, 12, -2, 45, 35, 24, 122, -103, -50, 10, -17, 76, 99, 69, 32, -47}, new byte[]{-96, 105, -118, 100, 77, 107, 14, -8}));
        this.f5268e = aVarA;
        SharedPreferences sharedPreferences3 = this.f5269f;
        if (sharedPreferences3 == null) {
            o8.i.j(m0.a(new byte[]{-96, 37, -100, 105, -70, -92, 60, 30, -77, 50, -118}, new byte[]{-48, 87, -7, 15, -33, -42, 89, 112}));
            throw null;
        }
        this.f5270g.setValue(Integer.valueOf(sharedPreferences3.getInt(context.getString(2131886428), 0)));
        ArrayList arrayList = f5263m;
        arrayList.clear();
        ArrayList arrayList2 = f5264n;
        arrayList2.clear();
        f5265o.clear();
        if (list != null) {
            f5262l = c8.q.u(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ChannelEntity channelEntity = (ChannelEntity) it.next();
                String string = v8.n.G(channelEntity.l()).toString();
                g0 g0VarB = g0.b(string);
                g0.f fVar = g0VarB.f12341b;
                m0.a(new byte[]{-45, -6, -121, 63, 79, -125, 110, -76, -101, -90, -58, 123}, new byte[]{-75, -120, -24, 82, 26, -15, 7, -100});
                if (channelEntity.p() != null) {
                    strP = channelEntity.p();
                } else if (v8.n.o(string, l0.j(new byte[]{99, 51, 66, 118, 99, 110, 82, 122, 98, 71, 86, 104, 90, 71, 108, 117, 90, 121, 53, 118, 98, 109, 120, 112, 98, 109, 85, 61}, new Object[i14]), i14) || v8.n.o(string, l0.j(new byte[]{99, 51, 82, 121, 90, 87, 70, 116, 89, 110, 82, 51, 76, 109, 78, 118, 98, 81, 61, 61}, new Object[i14]), i14)) {
                    ConnectivityManager connectivityManager = net.harimurti.tv.network.c.f9430b;
                    strP = net.harimurti.tv.network.c.f9434f;
                } else {
                    ConnectivityManager connectivityManager2 = net.harimurti.tv.network.c.f9430b;
                    strP = net.harimurti.tv.network.c.f9433e;
                }
                l9.v.b bVar = new l9.v.b();
                bVar.f8354s = true;
                bVar.f8353r = true;
                bVar.f8355t = true;
                bVar.a(net.harimurti.tv.network.a.f9424a, new net.harimurti.tv.network.a.C0137a());
                bVar.f8347l = new HostnameVerifier() { // from class: d9.a0
                    @Override // javax.net.ssl.HostnameVerifier
                    public final boolean verify(String str, SSLSession sSLSession) {
                        ArrayList arrayList3 = d0.f5262l;
                        return true;
                    }
                };
                f3.a.C0080a c0080a = new f3.a.C0080a(new l9.v(bVar));
                c0080a.f5800c = strP;
                m0.a(new byte[]{93, 69, 55, -5, 69, -101, 21, 8, 73, 69, 45, -38, 30, -48, 73, 103, 7}, new byte[]{46, 32, 67, -82, 54, -2, 103, 73});
                Context context7 = this.f5267d;
                if (context7 == null) {
                    byte[] bArr = new byte[i13];
                    // fill-array-data instruction
                    bArr[0] = -56;
                    bArr[1] = 77;
                    bArr[2] = -122;
                    bArr[3] = 103;
                    bArr[4] = 50;
                    bArr[5] = -14;
                    bArr[6] = -72;
                    o8.i.j(m0.a(bArr, new byte[]{-85, 34, -24, 19, 87, -118, -52, -57}));
                    throw null;
                }
                f9.b.i(context7, new c9.b0(channelEntity, 2, c0080a));
                Context context8 = this.f5267d;
                if (context8 == null) {
                    byte[] bArr2 = new byte[i13];
                    // fill-array-data instruction
                    bArr2[0] = -55;
                    bArr2[1] = 4;
                    bArr2[2] = 23;
                    bArr2[3] = -11;
                    bArr2[4] = -48;
                    bArr2[5] = 57;
                    bArr2[6] = -87;
                    o8.i.j(m0.a(bArr2, new byte[]{-86, 107, 121, -127, -75, 65, -35, 52}));
                    throw null;
                }
                a5.q qVar = new a5.q(context8, (a5.y.b) c0080a);
                d4.h hVar = new d4.h(qVar);
                d4.r rVarA2 = hVar.a(g0VarB);
                o8.i.e(rVarA2, m0.a(new byte[]{119, 85, 112, -107, 65, 80, 106, 19, 112, 78, 116, -89, 90, 64, 85, 21, 113, 15, 59, -38, 27, 28}, new byte[]{20, 39, 21, -12, 53, 53, 39, 118}));
                if (v8.l.n(channelEntity.h(), m0.a(new byte[]{-96, 31, 55, 63}, new byte[]{-60, 126, 68, 87, 64, 2, 64, -30})) && channelEntity.s()) {
                    String strD = channelEntity.d();
                    o8.i.c(strD);
                    UUID uuidK = f9.d.k(strD);
                    if (channelEntity.r()) {
                        c0Var = new d3.a0(channelEntity.c(), (a5.y.b) c0080a);
                    } else {
                        String strC = channelEntity.c();
                        o8.i.c(strC);
                        c0Var = new d3.c0(d3.b.a.d(strC));
                    }
                    Context context9 = this.f5267d;
                    if (context9 == null) {
                        o8.i.j(m0.a(new byte[]{104, 22, -15, 19, -19, -12, -14}, new byte[]{11, 121, -97, 103, -120, -116, -122, 39}));
                        throw null;
                    }
                    d3.d.a aVar = new d3.d.a(context9);
                    aVar.f4807b = uuidK;
                    aVar.f4808c = d3.z.f4863d;
                    UUID uuid = x2.g.f12337c;
                    aVar.f4809d = !uuidK.equals(uuid);
                    d3.d dVarA = aVar.a(c0Var);
                    m0.a(new byte[]{-42, 79, 28, 52, -28, -80, -53, -113, -102, 19}, new byte[]{-76, 58, 117, 88, -128, -104, -27, -95});
                    if (uuidK.equals(uuid)) {
                        DashMediaSource.Factory factory = new DashMediaSource.Factory(qVar);
                        factory.d(dVarA);
                        rVarA = factory.a(g0VarB);
                    } else if (o8.i.a(channelEntity.h(), m0.a(new byte[]{26, -70, -48, -43, 9, -4, 119, 61, 27, -83, -54, -45, 65}, new byte[]{126, -37, -93, -67, 36, -117, 30, 89}))) {
                        DashMediaSource.Factory factory2 = new DashMediaSource.Factory(qVar);
                        factory2.d(dVarA);
                        rVarA = factory2.a(g0VarB);
                    } else {
                        hVar.c(dVarA);
                        rVarA = hVar.a(g0VarB);
                        o8.i.c(rVarA);
                    }
                    rVarA2 = rVarA;
                } else {
                    if (o8.i.a(channelEntity.h(), m0.a(new byte[]{-23, -57, 51}, new byte[]{-127, -85, 64, 13, -92, 57, -26, -66}))) {
                        rVarA2 = new HlsMediaSource.Factory(qVar).a(g0VarB);
                        m0.a(new byte[]{117, -83, 107, -72, -55, -28, 10, -118, 114, -74, 111, -118, -46, -12, 53, -116, 115, -9, 32, -9, -109, -88}, new byte[]{22, -33, 14, -39, -67, -127, 71, -17});
                    } else if (o8.i.a(channelEntity.h(), m0.a(new byte[]{115, 72, -107, 72, 11, -67, 40}, new byte[]{1, 45, -14, 61, 103, -36, 90, 39}))) {
                        i11 = 4;
                        c9.c cVar2 = new c9.c(i11, new h3.f());
                        a5.s sVar = new a5.s();
                        fVar.getClass();
                        g0VarB.f12341b.getClass();
                        g0VarB.f12341b.getClass();
                        i10 = 2;
                        d4.e0 e0Var = new d4.e0(g0VarB, qVar, cVar2, d3.m.f4850a, sVar, io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE);
                        m0.a(new byte[]{33, 93, 112, -56, -29, 63, 82, 124, 38, 70, 116, -6, -8, 47, 109, 122, 39, 7, 59, -121, -71, 115}, new byte[]{66, 47, 21, -87, -105, 90, 31, 25});
                        rVarA2 = e0Var;
                        r11 = 1;
                    } else {
                        i10 = 2;
                        i11 = 4;
                        r11 = 1;
                        r11 = 1;
                        if (o8.i.a(channelEntity.h(), m0.a(new byte[]{-69, 29}, new byte[]{-56, 110, -92, 57, 105, 20, -14, 68}))) {
                            rVarA2 = new SsMediaSource.Factory(qVar).a(g0VarB);
                            m0.a(new byte[]{114, -5, -45, -13, 97, -82, -80, 92, 117, -32, -41, -63, 122, -66, -113, 90, 116, -95, -104, -68, 59, -30}, new byte[]{17, -119, -74, -110, 21, -53, -3, 57});
                        }
                    }
                    context2 = this.f5267d;
                    if (context2 != null) {
                        o8.i.j(m0.a(new byte[]{6, 49, -19, -18, -121, 125, 55}, new byte[]{101, 94, -125, -102, -30, 5, 67, -121}));
                        throw null;
                    }
                    mVar = new x2.m(context2);
                    mVar.f12475b = i10;
                    m0.a(new byte[]{-8, -31, 26, -90, 29, -27, -72, -55, -8, -19, 1, -115, 55, -12, -77, -61, -18, -10, 11, -111, 40, -2, -71, -62, -93, -86, 64, -51, 76}, new byte[]{-117, -124, 110, -29, 101, -111, -35, -89});
                    context3 = this.f5267d;
                    if (context3 != null) {
                        o8.i.j(m0.a(new byte[]{62, -82, 40, 122, -93, -20, 112}, new byte[]{93, -63, 70, 14, -58, -108, 4, 85}));
                        throw null;
                    }
                    cVar = new y4.c(context3);
                    Integer[] numArr = new Integer[i11];
                    numArr[0] = 1280;
                    numArr[r11] = 960;
                    numArr[2] = 640;
                    numArr[3] = 480;
                    listD = c8.k.d(numArr);
                    Integer[] numArr2 = new Integer[i11];
                    numArr2[0] = 720;
                    numArr2[r11] = 540;
                    numArr2[2] = 480;
                    numArr2[3] = 360;
                    listD2 = c8.k.d(numArr2);
                    sharedPreferences = this.f5269f;
                    if (sharedPreferences != 0) {
                        o8.i.j(m0.a(new byte[]{83, -15, 119, 53, -56, 14, 14, 14, 64, -26, 97}, new byte[]{35, -125, 18, 83, -83, 124, 107, 96}));
                        throw null;
                    }
                    context4 = this.f5267d;
                    if (context4 != null) {
                        o8.i.j(m0.a(new byte[]{69, 73, -108, -62, -99, 75, -71}, new byte[]{38, 38, -6, -74, -8, 51, -51, 126}));
                        throw null;
                    }
                    i12 = sharedPreferences.getInt(context4.getString(2131886427), r11);
                    context5 = this.f5267d;
                    if (context5 != null) {
                        o8.i.j(m0.a(new byte[]{121, -91, 64, -87, 46, 71, -17}, new byte[]{26, -54, 46, -35, 75, 63, -101, 110}));
                        throw null;
                    }
                    y4.c.d dVar = new y4.c.d(context5);
                    num = (Integer) c8.q.l(i12, listD);
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 960;
                    }
                    Integer num2 = (Integer) c8.q.l(i12, listD2);
                    int iIntValue2 = num2 != null ? num2.intValue() : 540;
                    dVar.f12982a = iIntValue;
                    dVar.f12983b = iIntValue2;
                    cVar.h(new y4.c.C0195c(dVar));
                    arrayList2.add(cVar);
                    context6 = this.f5267d;
                    if (context6 != null) {
                        o8.i.j(m0.a(new byte[]{50, -42, 71, 80, 122, 1, 35}, new byte[]{81, -71, 41, 36, 31, 121, 87, 100}));
                        throw null;
                    }
                    z0.a aVar2 = new z0.a(context6, mVar);
                    b5.a.d((aVar2.f12655s ? 1 : 0) ^ r11);
                    aVar2.f12641e = hVar;
                    b5.a.d((aVar2.f12655s ? 1 : 0) ^ r11);
                    aVar2.f12640d = cVar;
                    b5.a.d((aVar2.f12655s ? 1 : 0) ^ r11);
                    aVar2.f12655s = r11;
                    z0 z0Var = new z0(aVar2);
                    m0.a(new byte[]{-90, -86, -74, -106, 56, 16, -108, -7, -22, -10}, new byte[]{-60, -33, -33, -6, 92, 56, -70, -41});
                    z0Var.e0(rVarA2);
                    z0Var.f(r11);
                    z0Var.e(0.0f);
                    z0Var.c();
                    arrayList.add(z0Var);
                    i13 = 7;
                    i14 = 0;
                }
                i10 = 2;
                i11 = 4;
                r11 = 1;
                context2 = this.f5267d;
                if (context2 != null) {
                    o8.i.j(m0.a(new byte[]{6, 49, -19, -18, -121, 125, 55}, new byte[]{101, 94, -125, -102, -30, 5, 67, -121}));
                    throw null;
                }
                mVar = new x2.m(context2);
                mVar.f12475b = i10;
                m0.a(new byte[]{-8, -31, 26, -90, 29, -27, -72, -55, -8, -19, 1, -115, 55, -12, -77, -61, -18, -10, 11, -111, 40, -2, -71, -62, -93, -86, 64, -51, 76}, new byte[]{-117, -124, 110, -29, 101, -111, -35, -89});
                context3 = this.f5267d;
                if (context3 != null) {
                    o8.i.j(m0.a(new byte[]{62, -82, 40, 122, -93, -20, 112}, new byte[]{93, -63, 70, 14, -58, -108, 4, 85}));
                    throw null;
                }
                cVar = new y4.c(context3);
                Integer[] numArr3 = new Integer[i11];
                numArr3[0] = 1280;
                numArr3[r11] = 960;
                numArr3[2] = 640;
                numArr3[3] = 480;
                listD = c8.k.d(numArr3);
                Integer[] numArr4 = new Integer[i11];
                numArr4[0] = 720;
                numArr4[r11] = 540;
                numArr4[2] = 480;
                numArr4[3] = 360;
                listD2 = c8.k.d(numArr4);
                sharedPreferences = this.f5269f;
                if (sharedPreferences != 0) {
                    o8.i.j(m0.a(new byte[]{83, -15, 119, 53, -56, 14, 14, 14, 64, -26, 97}, new byte[]{35, -125, 18, 83, -83, 124, 107, 96}));
                    throw null;
                }
                context4 = this.f5267d;
                if (context4 != null) {
                    o8.i.j(m0.a(new byte[]{69, 73, -108, -62, -99, 75, -71}, new byte[]{38, 38, -6, -74, -8, 51, -51, 126}));
                    throw null;
                }
                i12 = sharedPreferences.getInt(context4.getString(2131886427), r11);
                context5 = this.f5267d;
                if (context5 != null) {
                    o8.i.j(m0.a(new byte[]{121, -91, 64, -87, 46, 71, -17}, new byte[]{26, -54, 46, -35, 75, 63, -101, 110}));
                    throw null;
                }
                y4.c.d dVar2 = new y4.c.d(context5);
                num = (Integer) c8.q.l(i12, listD);
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = 960;
                }
                Integer num3 = (Integer) c8.q.l(i12, listD2);
                if (num3 != null) {
                }
                dVar2.f12982a = iIntValue;
                dVar2.f12983b = iIntValue2;
                cVar.h(new y4.c.C0195c(dVar2));
                arrayList2.add(cVar);
                context6 = this.f5267d;
                if (context6 != null) {
                    o8.i.j(m0.a(new byte[]{50, -42, 71, 80, 122, 1, 35}, new byte[]{81, -71, 41, 36, 31, 121, 87, 100}));
                    throw null;
                }
                z0.a aVar3 = new z0.a(context6, mVar);
                b5.a.d((aVar3.f12655s ? 1 : 0) ^ r11);
                aVar3.f12641e = hVar;
                b5.a.d((aVar3.f12655s ? 1 : 0) ^ r11);
                aVar3.f12640d = cVar;
                b5.a.d((aVar3.f12655s ? 1 : 0) ^ r11);
                aVar3.f12655s = r11;
                z0 z0Var2 = new z0(aVar3);
                m0.a(new byte[]{-90, -86, -74, -106, 56, 16, -108, -7, -22, -10}, new byte[]{-60, -33, -33, -6, 92, 56, -70, -41});
                z0Var2.e0(rVarA2);
                z0Var2.f(r11);
                z0Var2.e(0.0f);
                z0Var2.c();
                arrayList.add(z0Var2);
                i13 = 7;
                i14 = 0;
            }
        }
    }

    public final void s(final View view, final x2.o oVar, final int i10) {
        Context context = this.f5267d;
        if (context == null) {
            o8.i.j(m0.a(new byte[]{-99, 32, 22, 60, 118, -83, -70}, new byte[]{-2, 79, 120, 72, 19, -43, -50, -46}));
            throw null;
        }
        n.l0 l0Var = new n.l0(context, view);
        l0Var.a(oVar.l() ? 2131689474 : 2131689473);
        androidx.appcompat.view.menu.i iVar = l0Var.f8877d;
        iVar.f627g = true;
        m.d dVar = iVar.f629i;
        if (dVar != null) {
            dVar.o(true);
        }
        l0Var.f8878e = new n.l0.b() { // from class: d9.b0
            @Override // n.l0.b
            public final boolean onMenuItemClick(MenuItem menuItem) {
                int itemId = menuItem.getItemId();
                final x2.o oVar2 = oVar;
                if (itemId == 2131362234) {
                    oVar2.f(!oVar2.l());
                    return true;
                }
                final d0 d0Var = this;
                final View view2 = view;
                final int i11 = i10;
                if (itemId == 2131362232) {
                    Context context2 = d0Var.f5267d;
                    if (context2 != null) {
                        n.l0 l0Var2 = new n.l0(context2, view2);
                        l0Var2.a(2131689476);
                        androidx.appcompat.view.menu.i iVar2 = l0Var2.f8877d;
                        iVar2.f627g = true;
                        m.d dVar2 = iVar2.f629i;
                        if (dVar2 != null) {
                            dVar2.o(true);
                        }
                        l0Var2.f8878e = new n.l0.b() { // from class: d9.w
                            @Override // n.l0.b
                            public final boolean onMenuItemClick(MenuItem menuItem2) {
                                int i12;
                                int itemId2 = menuItem2.getItemId();
                                d0 d0Var2 = d0Var;
                                if (itemId2 == 2131362244) {
                                    d0Var2.s(view2, oVar2, i11);
                                    return true;
                                }
                                if (menuItem2.getItemId() == 2131362245) {
                                    i12 = 3;
                                } else {
                                    i12 = 0;
                                }
                                SharedPreferences sharedPreferences = d0Var2.f5269f;
                                if (sharedPreferences != null) {
                                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                    Context context3 = d0Var2.f5267d;
                                    if (context3 != null) {
                                        editorEdit.putInt(context3.getString(2131886428), i12).apply();
                                        d0Var2.f5270g.setValue(Integer.valueOf(i12));
                                        return true;
                                    }
                                    o8.i.j(m0.a(new byte[]{70, 3, 27, -34, -60, -86, -106}, new byte[]{37, 108, 117, -86, -95, -46, -30, -60}));
                                    throw null;
                                }
                                o8.i.j(m0.a(new byte[]{-37, -27, -126, -30, -27, -124, 120, 122, -56, -14, -108}, new byte[]{-85, -105, -25, -124, -128, -10, 29, 20}));
                                throw null;
                            }
                        };
                        Integer value = d0Var.f5270g.getValue();
                        androidx.appcompat.view.menu.f fVar = l0Var2.f8875b;
                        if (value != null && value.intValue() == 0) {
                            o8.i.e(fVar, m0.a(new byte[]{32, -9, -11, -73, -47, 59, -30, -85, 105, -68, -81, -45}, new byte[]{71, -110, -127, -6, -76, 85, -105, -125}));
                            fVar.getItem(1).setChecked(true);
                        } else if (value != null && value.intValue() == 3) {
                            o8.i.e(fVar, m0.a(new byte[]{100, 51, -94, 53, -127, -103, -8, -72, 45, 120, -8, 81}, new byte[]{3, 86, -42, 120, -28, -9, -115, -112}));
                            fVar.getItem(2).setChecked(true);
                        }
                        l0Var2.b();
                        return true;
                    }
                    o8.i.j(m0.a(new byte[]{-3, -116, 26, -94, 100, 93, -123}, new byte[]{-98, -29, 116, -42, 1, 37, -15, 61}));
                    throw null;
                }
                if (itemId == 2131362236) {
                    Context context3 = d0Var.f5267d;
                    if (context3 != null) {
                        n.l0 l0Var3 = new n.l0(context3, view2);
                        l0Var3.a(2131689475);
                        androidx.appcompat.view.menu.i iVar3 = l0Var3.f8877d;
                        iVar3.f627g = true;
                        m.d dVar3 = iVar3.f629i;
                        if (dVar3 != null) {
                            dVar3.o(true);
                        }
                        l0Var3.f8878e = new n.l0.b() { // from class: d9.v
                            @Override // n.l0.b
                            public final boolean onMenuItemClick(MenuItem menuItem2) {
                                int i12;
                                int itemId2 = menuItem2.getItemId();
                                d0 d0Var2 = d0Var;
                                if (itemId2 == 2131362244) {
                                    d0Var2.s(view2, oVar2, i11);
                                    return true;
                                }
                                int itemId3 = menuItem2.getItemId();
                                if (itemId3 == 2131362242) {
                                    i12 = 1;
                                } else if (itemId3 == 2131362241) {
                                    i12 = 2;
                                } else if (itemId3 == 2131362240) {
                                    i12 = 3;
                                } else {
                                    i12 = 0;
                                }
                                SharedPreferences sharedPreferences = d0Var2.f5269f;
                                if (sharedPreferences != null) {
                                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                    Context context4 = d0Var2.f5267d;
                                    if (context4 != null) {
                                        editorEdit.putInt(context4.getString(2131886427), i12).apply();
                                        g1.a aVar = d0Var2.f5268e;
                                        if (aVar != null) {
                                            aVar.c(new Intent(m0.a(new byte[]{69, 17, -40, 34, 3, -94, 90, -62, 88, 27, -56}, new byte[]{17, 94, -97, 101, 79, -25, 5, -108})).putExtra(m0.a(new byte[]{78, -114, 107, 19, -128, -103, -102, 112, 93, -110, 125, 4}, new byte[]{28, -53, 56, 86, -44, -58, -54, 60}), true));
                                            return true;
                                        }
                                        o8.i.j(m0.a(new byte[]{-63, -78, 18}, new byte[]{-83, -48, 127, -101, 76, 127, 59, -51}));
                                        throw null;
                                    }
                                    o8.i.j(m0.a(new byte[]{48, 51, 19, 36, 100, -124, 88}, new byte[]{83, 92, 125, 80, 1, -4, 44, 93}));
                                    throw null;
                                }
                                o8.i.j(m0.a(new byte[]{-15, -68, -62, 99, -85, -73, -123, 123, -30, -85, -44}, new byte[]{-127, -50, -89, 5, -50, -59, -32, 21}));
                                throw null;
                            }
                        };
                        SharedPreferences sharedPreferences = d0Var.f5269f;
                        if (sharedPreferences != null) {
                            Context context4 = d0Var.f5267d;
                            if (context4 != null) {
                                int i12 = sharedPreferences.getInt(context4.getString(2131886427), 1);
                                androidx.appcompat.view.menu.f fVar2 = l0Var3.f8875b;
                                if (i12 != 0) {
                                    if (i12 != 1) {
                                        if (i12 != 2) {
                                            if (i12 == 3) {
                                                o8.i.e(fVar2, m0.a(new byte[]{-122, -16, 15, 1, -57, 68, -120, -26, -49, -69, 85, 101}, new byte[]{-31, -107, 123, 76, -94, 42, -3, -50}));
                                                fVar2.getItem(4).setChecked(true);
                                            }
                                        } else {
                                            o8.i.e(fVar2, m0.a(new byte[]{7, 80, 12, 125, 84, -9, 49, 104, 78, 27, 86, 25}, new byte[]{96, 53, 120, 48, 49, -103, 68, 64}));
                                            fVar2.getItem(3).setChecked(true);
                                        }
                                    } else {
                                        o8.i.e(fVar2, m0.a(new byte[]{-54, -88, 97, 5, 41, -26, -20, 92, -125, -29, 59, 97}, new byte[]{-83, -51, 21, 72, 76, -120, -103, 116}));
                                        fVar2.getItem(2).setChecked(true);
                                    }
                                } else {
                                    o8.i.e(fVar2, m0.a(new byte[]{-75, 118, -31, 35, 111, -18, -125, 77, -4, 61, -69, 71}, new byte[]{-46, 19, -107, 110, 10, -128, -10, 101}));
                                    fVar2.getItem(1).setChecked(true);
                                }
                                l0Var3.b();
                                return true;
                            }
                            o8.i.j(m0.a(new byte[]{59, -55, -44, -36, -101, -40, 3}, new byte[]{88, -90, -70, -88, -2, -96, 119, 83}));
                            throw null;
                        }
                        o8.i.j(m0.a(new byte[]{-50, -55, -10, 47, 32, -124, -96, 106, -35, -34, -32}, new byte[]{-66, -69, -109, 73, 69, -10, -59, 4}));
                        throw null;
                    }
                    o8.i.j(m0.a(new byte[]{108, -89, 3, 60, 114, -2, 87}, new byte[]{15, -56, 109, 72, 23, -122, 35, 24}));
                    throw null;
                }
                if (itemId != 2131362235) {
                    return true;
                }
                oVar2.f(false);
                oVar2.stop();
                oVar2.a();
                d0.f5262l.remove(i11);
                d0.f5263m.remove(i11);
                d0.f5264n.remove(i11);
                g1.a aVar = d0Var.f5268e;
                if (aVar != null) {
                    aVar.c(new Intent(m0.a(new byte[]{1, -24, -49, 99, 71, 73, -27, -58, 28, -30, -33}, new byte[]{85, -89, -120, 36, 11, 12, -70, -112})).putExtra(m0.a(new byte[]{100, -20, 74, -87, -46, -113, 122}, new byte[]{54, -87, 7, -26, -124, -54, 62, -57}), true));
                    return true;
                }
                o8.i.j(m0.a(new byte[]{-121, -3, 105}, new byte[]{-21, -97, 4, 10, -28, 117, -23, 64}));
                throw null;
            }
        };
        l0Var.b();
    }

    public static void t() {
        q();
        ArrayList arrayList = f5263m;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            x2.o oVar = (x2.o) obj;
            oVar.f(false);
            oVar.a();
        }
        arrayList.clear();
        f5264n.clear();
    }
}
