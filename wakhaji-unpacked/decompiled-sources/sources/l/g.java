package l;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import m0.r0;
import m0.s0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f7896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s0 f7897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7898e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7895b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f7899f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<r0> f7894a = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends a2.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7900a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7901b = 0;

        public a() {
        }

        @Override // m0.s0
        public final void a() {
            int i10 = this.f7901b + 1;
            this.f7901b = i10;
            g gVar = g.this;
            if (i10 == gVar.f7894a.size()) {
                s0 s0Var = gVar.f7897d;
                if (s0Var != null) {
                    s0Var.a();
                }
                this.f7901b = 0;
                this.f7900a = false;
                gVar.f7898e = false;
            }
        }

        @Override // a2.b, m0.s0
        public final void f() {
            if (this.f7900a) {
                return;
            }
            this.f7900a = true;
            s0 s0Var = g.this.f7897d;
            if (s0Var != null) {
                s0Var.f();
            }
        }
    }

    public final void a() {
        if (this.f7898e) {
            ArrayList<r0> arrayList = this.f7894a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                r0 r0Var = arrayList.get(i10);
                i10++;
                r0Var.b();
            }
            this.f7898e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f7898e) {
            return;
        }
        ArrayList<r0> arrayList = this.f7894a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            r0 r0Var = arrayList.get(i10);
            i10++;
            r0 r0Var2 = r0Var;
            long j6 = this.f7895b;
            if (j6 >= 0) {
                r0Var2.c(j6);
            }
            Interpolator interpolator = this.f7896c;
            if (interpolator != null && (view = r0Var2.f8529a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f7897d != null) {
                r0Var2.d(this.f7899f);
            }
            View view2 = r0Var2.f8529a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f7898e = true;
    }
}
