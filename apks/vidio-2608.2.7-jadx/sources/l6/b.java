package l6;

import com.google.android.gms.common.api.a;
import n6.e;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final String f52394e = new String("FIXED_DIMENSION");

    /* renamed from: f, reason: collision with root package name */
    public static final String f52395f = new String("WRAP_DIMENSION");

    /* renamed from: g, reason: collision with root package name */
    public static final String f52396g = new String("SPREAD_DIMENSION");

    /* renamed from: h, reason: collision with root package name */
    public static final String f52397h = new String("PARENT_DIMENSION");

    /* renamed from: i, reason: collision with root package name */
    public static final String f52398i = new String("PERCENT_DIMENSION");

    /* renamed from: a, reason: collision with root package name */
    int f52399a;

    /* renamed from: b, reason: collision with root package name */
    int f52400b;

    /* renamed from: c, reason: collision with root package name */
    String f52401c;

    /* renamed from: d, reason: collision with root package name */
    boolean f52402d;

    private b() {
        this.f52399a = 0;
        this.f52400b = 0;
        this.f52401c = f52395f;
        this.f52402d = false;
    }

    @Deprecated
    public static b a() {
        b bVar = new b(f52394e);
        bVar.f52401c = f52395f;
        return bVar;
    }

    @Deprecated
    public static b b(int i11) {
        b bVar = new b(f52394e);
        bVar.f52401c = null;
        bVar.f52400b = i11;
        return bVar;
    }

    @Deprecated
    public static b c(String str) {
        b bVar = new b();
        bVar.f52401c = str;
        bVar.f52402d = true;
        return bVar;
    }

    @Deprecated
    public static b d() {
        return new b(f52395f);
    }

    public static b f() {
        b bVar = new b(f52394e);
        bVar.f52401c = f52395f;
        return bVar;
    }

    public final void e(n6.e eVar, int i11) {
        boolean z11 = this.f52402d;
        e.a aVar = e.a.f55891c;
        e.a aVar2 = e.a.f55894i;
        String str = f52397h;
        e.a aVar3 = e.a.f55892d;
        int i12 = 2;
        String str2 = f52398i;
        e.a aVar4 = e.a.f55893e;
        String str3 = f52395f;
        if (i11 == 0) {
            if (z11) {
                eVar.u0(aVar4);
                String str4 = this.f52401c;
                if (str4 == str3) {
                    i12 = 1;
                } else if (str4 != str2) {
                    i12 = 0;
                }
                eVar.v0(i12, 1.0f, this.f52399a, a.e.API_PRIORITY_OTHER);
                return;
            }
            int i13 = this.f52399a;
            if (i13 > 0) {
                eVar.E0(i13);
            }
            String str5 = this.f52401c;
            if (str5 == str3) {
                eVar.u0(aVar3);
                return;
            }
            if (str5 == str) {
                eVar.u0(aVar2);
                return;
            } else {
                if (str5 == null) {
                    eVar.u0(aVar);
                    eVar.L0(this.f52400b);
                    return;
                }
                return;
            }
        }
        if (z11) {
            eVar.I0(aVar4);
            String str6 = this.f52401c;
            if (str6 == str3) {
                i12 = 1;
            } else if (str6 != str2) {
                i12 = 0;
            }
            eVar.J0(i12, 1.0f, this.f52399a, a.e.API_PRIORITY_OTHER);
            return;
        }
        int i14 = this.f52399a;
        if (i14 > 0) {
            eVar.D0(i14);
        }
        String str7 = this.f52401c;
        if (str7 == str3) {
            eVar.I0(aVar3);
            return;
        }
        if (str7 == str) {
            eVar.I0(aVar2);
        } else if (str7 == null) {
            eVar.I0(aVar);
            eVar.r0(this.f52400b);
        }
    }

    public final void g(int i11) {
        if (i11 >= 0) {
            this.f52399a = i11;
        }
    }

    private b(String str) {
        this.f52399a = 0;
        this.f52400b = 0;
        this.f52402d = false;
        this.f52401c = str;
    }
}
