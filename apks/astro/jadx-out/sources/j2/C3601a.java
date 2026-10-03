package j2;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.c;
import androidx.annotation.Q;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.android.play.core.appupdate.AbstractC2729d;
import com.google.android.play.core.appupdate.C2726a;
import com.google.android.play.core.appupdate.InterfaceC2727b;
import com.google.android.play.core.appupdate.i;
import com.google.android.play.core.install.InstallState;
import com.google.android.play.core.install.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import l2.InterfaceC3923b;
import l2.InterfaceC3924c;
import l2.InterfaceC3925d;
import l2.e;

/* renamed from: j2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3601a implements InterfaceC2727b {

    /* renamed from: a, reason: collision with root package name */
    private final i f75112a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f75113b;

    /* renamed from: c, reason: collision with root package name */
    private final List f75114c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3925d
    private int f75115d = 0;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC3924c
    private int f75116e = 0;

    /* renamed from: f, reason: collision with root package name */
    private boolean f75117f = false;

    /* renamed from: g, reason: collision with root package name */
    private int f75118g = 0;

    /* renamed from: h, reason: collision with root package name */
    @Q
    private Integer f75119h = null;

    /* renamed from: i, reason: collision with root package name */
    private int f75120i = 0;

    /* renamed from: j, reason: collision with root package name */
    private long f75121j = 0;

    /* renamed from: k, reason: collision with root package name */
    private long f75122k = 0;

    /* renamed from: l, reason: collision with root package name */
    private boolean f75123l = false;

    /* renamed from: m, reason: collision with root package name */
    private boolean f75124m = false;

    /* renamed from: n, reason: collision with root package name */
    private boolean f75125n = false;

    /* renamed from: o, reason: collision with root package name */
    @Q
    @InterfaceC3923b
    private Integer f75126o;

    public C3601a(Context context) {
        this.f75112a = new i(context);
        this.f75113b = context;
    }

    private static int E() {
        return 67108864;
    }

    @e
    private final int F() {
        if (this.f75117f) {
            int i5 = this.f75115d;
            if (i5 != 0 && i5 != 4 && i5 != 5 && i5 != 6) {
                return 3;
            }
            return 2;
        }
        return 1;
    }

    private final void G() {
        this.f75112a.d(InstallState.f(this.f75115d, this.f75121j, this.f75122k, this.f75116e, this.f75113b.getPackageName()));
    }

    private final boolean H(C2726a c2726a, AbstractC2729d abstractC2729d) {
        if (!c2726a.g(abstractC2729d) && (!AbstractC2729d.c(abstractC2729d.b()).equals(abstractC2729d) || !c2726a.f(abstractC2729d.b()))) {
            return false;
        }
        if (abstractC2729d.b() == 1) {
            this.f75124m = true;
            this.f75126o = 1;
        } else {
            this.f75123l = true;
            this.f75126o = 0;
        }
        return true;
    }

    public void A(int i5) {
        if (this.f75117f) {
            this.f75120i = i5;
        }
    }

    public void B() {
        if (this.f75123l || this.f75124m) {
            this.f75123l = false;
            this.f75115d = 1;
            Integer num = 0;
            if (num.equals(this.f75126o)) {
                G();
            }
        }
    }

    public void C() {
        int i5 = this.f75115d;
        if (i5 != 1 && i5 != 2) {
            return;
        }
        this.f75115d = 6;
        Integer num = 0;
        if (num.equals(this.f75126o)) {
            G();
        }
        this.f75126o = null;
        this.f75124m = false;
        this.f75115d = 0;
    }

    public void D() {
        if (!this.f75123l && !this.f75124m) {
            return;
        }
        this.f75123l = false;
        this.f75124m = false;
        this.f75126o = null;
        this.f75115d = 0;
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public boolean a(C2726a c2726a, c<IntentSenderRequest> cVar, AbstractC2729d abstractC2729d) {
        return H(c2726a, abstractC2729d);
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final boolean b(C2726a c2726a, Activity activity, AbstractC2729d abstractC2729d, int i5) {
        return H(c2726a, abstractC2729d);
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public boolean c(C2726a c2726a, @InterfaceC3923b int i5, com.google.android.play.core.common.a aVar, int i6) {
        return H(c2726a, AbstractC2729d.d(i5).a());
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public AbstractC2716m<Void> d() {
        if (this.f75116e != 0) {
            return C2719p.f(new com.google.android.play.core.install.a(this.f75116e));
        }
        int i5 = this.f75115d;
        if (i5 == 11) {
            this.f75115d = 3;
            this.f75125n = true;
            Integer num = 0;
            if (num.equals(this.f75126o)) {
                G();
            }
            return C2719p.g(null);
        }
        if (i5 == 3) {
            return C2719p.f(new com.google.android.play.core.install.a(-8));
        }
        return C2719p.f(new com.google.android.play.core.install.a(-7));
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public AbstractC2716m<C2726a> e() {
        PendingIntent pendingIntent;
        PendingIntent pendingIntent2;
        PendingIntent pendingIntent3;
        PendingIntent pendingIntent4;
        PendingIntent pendingIntent5;
        PendingIntent pendingIntent6;
        if (this.f75116e != 0) {
            return C2719p.f(new com.google.android.play.core.install.a(this.f75116e));
        }
        if (F() == 2) {
            if (this.f75114c.contains(0)) {
                pendingIntent5 = PendingIntent.getBroadcast(this.f75113b, 0, new Intent(), E());
                pendingIntent6 = PendingIntent.getBroadcast(this.f75113b, 0, new Intent(), E());
            } else {
                pendingIntent5 = null;
                pendingIntent6 = null;
            }
            if (this.f75114c.contains(1)) {
                PendingIntent broadcast = PendingIntent.getBroadcast(this.f75113b, 0, new Intent(), E());
                pendingIntent2 = pendingIntent5;
                pendingIntent3 = PendingIntent.getBroadcast(this.f75113b, 0, new Intent(), E());
                pendingIntent = broadcast;
            } else {
                pendingIntent2 = pendingIntent5;
                pendingIntent = null;
                pendingIntent3 = null;
            }
            pendingIntent4 = pendingIntent6;
        } else {
            pendingIntent = null;
            pendingIntent2 = null;
            pendingIntent3 = null;
            pendingIntent4 = null;
        }
        return C2719p.g(C2726a.m(this.f75113b.getPackageName(), this.f75118g, F(), this.f75115d, this.f75119h, this.f75120i, this.f75121j, this.f75122k, 0L, 0L, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, new HashMap()));
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public void f(b bVar) {
        this.f75112a.b(bVar);
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final boolean g(C2726a c2726a, com.google.android.play.core.common.a aVar, AbstractC2729d abstractC2729d, int i5) {
        return H(c2726a, abstractC2729d);
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public final AbstractC2716m<Integer> h(C2726a c2726a, Activity activity, AbstractC2729d abstractC2729d) {
        if (H(c2726a, abstractC2729d)) {
            return C2719p.g(-1);
        }
        return C2719p.f(new com.google.android.play.core.install.a(-6));
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public boolean i(C2726a c2726a, @InterfaceC3923b int i5, Activity activity, int i6) {
        return H(c2726a, AbstractC2729d.d(i5).a());
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2727b
    public void j(b bVar) {
        this.f75112a.c(bVar);
    }

    public void k() {
        int i5 = this.f75115d;
        if (i5 == 2 || i5 == 1) {
            this.f75115d = 11;
            this.f75121j = 0L;
            this.f75122k = 0L;
            Integer num = 0;
            if (num.equals(this.f75126o)) {
                G();
                return;
            }
            Integer num2 = 1;
            if (num2.equals(this.f75126o)) {
                d();
            }
        }
    }

    public void l() {
        int i5 = this.f75115d;
        if (i5 != 1 && i5 != 2) {
            return;
        }
        this.f75115d = 5;
        Integer num = 0;
        if (num.equals(this.f75126o)) {
            G();
        }
        this.f75126o = null;
        this.f75124m = false;
        this.f75115d = 0;
    }

    public void m() {
        if (this.f75115d == 1) {
            this.f75115d = 2;
            Integer num = 0;
            if (num.equals(this.f75126o)) {
                G();
            }
        }
    }

    @Q
    @InterfaceC3923b
    public Integer n() {
        return this.f75126o;
    }

    public void o() {
        if (this.f75115d == 3) {
            this.f75115d = 4;
            this.f75117f = false;
            this.f75118g = 0;
            this.f75119h = null;
            this.f75120i = 0;
            this.f75121j = 0L;
            this.f75122k = 0L;
            this.f75124m = false;
            this.f75125n = false;
            Integer num = 0;
            if (num.equals(this.f75126o)) {
                G();
            }
            this.f75126o = null;
            this.f75115d = 0;
        }
    }

    public void p() {
        if (this.f75115d == 3) {
            this.f75115d = 5;
            Integer num = 0;
            if (num.equals(this.f75126o)) {
                G();
            }
            this.f75126o = null;
            this.f75125n = false;
            this.f75124m = false;
            this.f75115d = 0;
        }
    }

    public boolean q() {
        return this.f75123l;
    }

    public boolean r() {
        return this.f75124m;
    }

    public boolean s() {
        return this.f75125n;
    }

    public void t(long j5) {
        if (this.f75115d == 2 && j5 <= this.f75122k) {
            this.f75121j = j5;
            Integer num = 0;
            if (num.equals(this.f75126o)) {
                G();
            }
        }
    }

    public void u(@Q Integer num) {
        if (this.f75117f) {
            this.f75119h = num;
        }
    }

    public void v(@InterfaceC3924c int i5) {
        this.f75116e = i5;
    }

    public void w(long j5) {
        if (this.f75115d == 2) {
            this.f75122k = j5;
            Integer num = 0;
            if (num.equals(this.f75126o)) {
                G();
            }
        }
    }

    public void x(int i5) {
        this.f75117f = true;
        this.f75114c.clear();
        this.f75114c.add(0);
        this.f75114c.add(1);
        this.f75118g = i5;
    }

    public void y(int i5, @InterfaceC3923b int i6) {
        this.f75117f = true;
        this.f75114c.clear();
        this.f75114c.add(Integer.valueOf(i6));
        this.f75118g = i5;
    }

    public void z() {
        this.f75117f = false;
        this.f75119h = null;
    }
}
