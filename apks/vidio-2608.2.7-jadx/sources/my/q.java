package my;

import android.content.Context;
import android.os.Bundle;
import aq.d;
import com.facebook.internal.NativeProtocol;
import my.r;

/* loaded from: classes6.dex */
public final /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ aq.y f55482a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n30.a f55483b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ iy.a f55484c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ sc0.j0 f55485d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ aq.d f55486e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f55487f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b80.d f55488g;

    public /* synthetic */ q(aq.y yVar, n30.a aVar, iy.a aVar2, sc0.j0 j0Var, aq.d dVar, Context context, b80.d dVar2) {
        this.f55482a = yVar;
        this.f55483b = aVar;
        this.f55484c = aVar2;
        this.f55485d = j0Var;
        this.f55486e = dVar;
        this.f55487f = context;
        this.f55488g = dVar2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(Bundle bundle, String str) {
        String string = bundle.getString(NativeProtocol.WEB_DIALOG_ACTION);
        if (string != null) {
            int hashCode = string.hashCode();
            aq.y yVar = this.f55482a;
            n30.a aVar = this.f55483b;
            Context context = this.f55487f;
            switch (hashCode) {
                case -1598910135:
                    if (string.equals("interested")) {
                        yVar.A();
                        break;
                    }
                    break;
                case -382454902:
                    if (string.equals("unfollow")) {
                        yVar.C();
                        break;
                    }
                    break;
                case 1548155869:
                    if (string.equals("viewDetails")) {
                        e0.c(context, aVar.e().c());
                        break;
                    }
                    break;
                case 1635314812:
                    if (string.equals("notInterested")) {
                        String d11 = aVar.e().d();
                        if (d11 != null) {
                            this.f55484c.w(d11);
                        }
                        sc0.g.d(this.f55485d, null, null, new r.a(this.f55488g, context, null), 3);
                        this.f55486e.k(new d.a.b(aVar.b()));
                        break;
                    }
                    break;
            }
        }
    }
}
