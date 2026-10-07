package net.harimurti.tv;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.activity.u;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.q;
import c8.k;
import c9.m0;
import com.google.android.exoplayer2.ui.PlayerView;
import com.stub.StubApp;
import d9.d0;
import e9.c0;
import e9.e;
import g.h;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import o8.i;
import x2.o;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class PlayerMultiActivity extends h {
    public static final /* synthetic */ int E = 0;
    public e B;
    public d0 C;
    public final q D = new q();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) throws NoSuchAlgorithmException {
            i.f(context, m0.a(new byte[]{-8, -114, 127, -116, 91, 29, -2}, new byte[]{-101, -31, 17, -8, 62, 101, -118, -76}));
            i.f(intent, m0.a(new byte[]{-76, 89, -9, -31, 119, 114}, new byte[]{-35, 55, -125, -124, 25, 6, 85, 28}));
            boolean z10 = false;
            boolean booleanExtra = intent.getBooleanExtra(m0.a(new byte[]{-44, -100, 97, -2, -111, 126, 24}, new byte[]{-122, -39, 44, -79, -57, 59, 92, 86}), false);
            PlayerMultiActivity playerMultiActivity = PlayerMultiActivity.this;
            if (booleanExtra) {
                int i10 = PlayerMultiActivity.E;
                playerMultiActivity.z(0, true);
                return;
            }
            if (intent.getBooleanExtra(m0.a(new byte[]{-8, 6, 52, -41, 81, -92, 41, -94, -21, 26, 34, -64}, new byte[]{-86, 67, 103, -110, 5, -5, 121, -18}), false)) {
                if (playerMultiActivity.C != null) {
                    d0.t();
                }
                d0 d0Var = new d0();
                d0Var.r(playerMultiActivity, NontonTV.f9203d);
                playerMultiActivity.C = d0Var;
                playerMultiActivity.z(0, true);
                return;
            }
            int intExtra = intent.getIntExtra(m0.a(new byte[]{-21, -57, -103, -99, -51, -31, 27, 66}, new byte[]{-69, -120, -54, -44, -103, -88, 84, 12}), -1);
            if (intExtra < 0) {
                playerMultiActivity.finish();
                return;
            }
            d0 d0Var2 = playerMultiActivity.C;
            if (d0Var2 != null && !d0Var2.f5274k) {
                z10 = true;
            }
            playerMultiActivity.z(intExtra, z10);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends u {
        public b() {
            super(true);
        }

        @Override // androidx.activity.u
        public final void a() {
            PlayerMultiActivity playerMultiActivity = PlayerMultiActivity.this;
            d0 d0Var = playerMultiActivity.C;
            if ((d0Var != null && d0Var.f5274k) || (d0Var != null && d0.f5263m.size() == 1)) {
                playerMultiActivity.finish();
            } else {
                d0 d0Var2 = playerMultiActivity.C;
                playerMultiActivity.z(d0Var2 != null ? d0Var2.f5273j : 0, true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends GridLayoutManager.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f9215c;

        public c(int i10) {
            this.f9215c = i10;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public final int c(int i10) {
            int i11 = i10 % 3;
            return (i11 == 0 || (i11 == 1 && this.f9215c % 3 == 0)) ? 1 : 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d extends RecyclerView.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView f9216a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ PlayerMultiActivity f9217b;

        public d(RecyclerView recyclerView, PlayerMultiActivity playerMultiActivity) {
            this.f9216a = recyclerView;
            this.f9217b = playerMultiActivity;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public final void b(RecyclerView recyclerView, int i10, int i11) {
            m0.a(new byte[]{-120, 91, 10, 18, -56, -35, -73, 83, -84, 87, 12, 28}, new byte[]{-6, 62, 105, 107, -85, -79, -46, 33});
            RecyclerView.m layoutManager = this.f9216a.getLayoutManager();
            i.d(layoutManager, m0.a(new byte[]{91, 22, 18, -69, 52, -79, 121, -48, 91, 12, 10, -9, 118, -73, 56, -35, 84, 16, 10, -9, 96, -67, 56, -48, 90, 13, 83, -71, 97, -66, 116, -98, 65, 26, 14, -78, 52, -77, 118, -38, 71, 12, 23, -77, 108, -4, 106, -37, 86, 26, 29, -69, 113, -96, 110, -41, 80, 20, 80, -96, 125, -74, 127, -37, 65, 77, 50, -66, 122, -73, 121, -52, 121, 2, 7, -72, 97, -90, 85, -33, 91, 2, 25, -78, 102}, new byte[]{53, 99, 126, -41, 20, -46, 24, -66}));
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int i12 = 0;
            View viewO0 = linearLayoutManager.O0(linearLayoutManager.v() - 1, -1, true, false);
            int iH = viewO0 != null ? RecyclerView.m.H(viewO0) : -1;
            d0 d0Var = this.f9217b.C;
            if (d0Var != null) {
                ArrayList arrayList = d0.f5263m;
                int size = arrayList.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj = arrayList.get(i13);
                    i13++;
                    int i14 = i12 + 1;
                    if (i12 < 0) {
                        k.f();
                        throw null;
                    }
                    o oVar = (o) obj;
                    if (i12 == iH) {
                        d0Var.f5273j = iH;
                    }
                    oVar.e(i12 == iH ? 1.0f : 0.0f);
                    i12 = i14;
                }
            }
        }
    }

    static {
        StubApp.interface11(3777);
    }

    @Override // androidx.fragment.app.s, androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // g.h, androidx.fragment.app.s, android.app.Activity
    public final void onDestroy() {
        if (this.C != null) {
            d0.t();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        d0 d0Var = this.C;
        if ((d0Var != null && d0Var.f5274k) || (d0Var != null && ((c0) d0.f5266p.get(d0Var.f5273j)).f5502d.b())) {
            return super.onKeyUp(i10, keyEvent);
        }
        if (i10 != 23) {
            return super.onKeyUp(i10, keyEvent);
        }
        d0 d0Var2 = this.C;
        if (d0Var2 != null) {
            PlayerView playerView = ((c0) d0.f5266p.get(d0Var2.f5273j)).f5502d;
            playerView.g(playerView.f());
        }
        return true;
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public final void onPause() {
        if (this.C != null) {
            ArrayList arrayList = d0.f5263m;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((o) obj).f(false);
            }
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        if (this.C != null) {
            ArrayList arrayList = d0.f5263m;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((o) obj).f(true);
            }
        }
        super.onResume();
    }

    public final void z(int i10, boolean z10) {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        int size = this.C != null ? d0.f5263m.size() : 0;
        if (size % 2 != 0) {
            gridLayoutManager.K = new c(size);
        }
        if (this.C != null) {
            d0.q();
        }
        d0 d0Var = this.C;
        if (d0Var != null) {
            d0Var.f5274k = z10;
        }
        if (d0Var != null) {
            d0Var.f5273j = i10;
        }
        e eVar = this.B;
        if (eVar == null) {
            i.j(m0.a(new byte[]{83, 113, -43, 40, 50, -115, 62}, new byte[]{49, 24, -69, 76, 91, -29, 89, 31}));
            throw null;
        }
        RecyclerView recyclerView = (RecyclerView) eVar.f5513c;
        recyclerView.setAdapter(null);
        if (z10 && size > 1) {
            linearLayoutManager = gridLayoutManager;
        }
        recyclerView.setLayoutManager(linearLayoutManager);
        ArrayList arrayList = recyclerView.f1856k0;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (!z10 || size == 1) {
            recyclerView.h(new d(recyclerView, this));
        }
        this.D.a((!z10 || size <= 1) ? recyclerView : null);
        recyclerView.setAdapter(this.C);
        if (i10 != -1) {
            recyclerView.c0(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            Window window = getWindow();
            i.e(window, m0.a(new byte[]{102, 86, 81, -109, -38, -111, -33, 40, 118, 27, 11, -22, -99, -42}, new byte[]{1, 51, 37, -60, -77, -1, -69, 71}));
            f9.h.a(window);
        }
    }
}
