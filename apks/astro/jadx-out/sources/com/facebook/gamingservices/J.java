package com.facebook.gamingservices;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.InterfaceC1906q;
import com.facebook.internal.AbstractC1877m;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import com.facebook.internal.Z;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import s1.C4026b;

@com.facebook.internal.instrument.crashshield.a
/* loaded from: classes2.dex */
public final class J extends AbstractC1877m<TournamentConfig, d> {

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final b f50662k = new b(null);

    /* renamed from: l, reason: collision with root package name */
    private static final int f50663l = C1870f.c.TournamentShareDialog.toRequestCode();

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private Number f50664i;

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private Tournament f50665j;

    /* loaded from: classes2.dex */
    private final class a extends AbstractC1877m<TournamentConfig, d>.b {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ J f50666c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(J this$0) {
            super(this$0);
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f50666c = this$0;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.e TournamentConfig tournamentConfig, boolean z5) {
            return true;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.e TournamentConfig tournamentConfig) {
            Uri d5;
            C1866b m5 = this.f50666c.m();
            AccessToken i5 = AccessToken.f47251V.i();
            if (i5 != null && !i5.E()) {
                if (i5.t() != null && !kotlin.jvm.internal.L.g(com.facebook.H.f47497P, i5.t())) {
                    throw new C1910v("Attempted to share tournament without without gaming login");
                }
                Number A4 = this.f50666c.A();
                if (A4 != null) {
                    if (tournamentConfig != null) {
                        d5 = t1.i.f83836a.c(tournamentConfig, A4, i5.i());
                    } else {
                        Tournament B4 = this.f50666c.B();
                        if (B4 == null) {
                            d5 = null;
                        } else {
                            d5 = t1.i.f83836a.d(B4.f50676c, A4, i5.i());
                        }
                    }
                    Intent intent = new Intent("android.intent.action.VIEW", d5);
                    J j5 = this.f50666c;
                    j5.x(intent, j5.q());
                    return m5;
                }
                throw new C1910v("Attempted to share tournament without a score");
            }
            throw new C1910v("Attempted to share tournament with an invalid access token");
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* loaded from: classes2.dex */
    private final class c extends AbstractC1877m<TournamentConfig, d>.b {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ J f50667c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(J this$0) {
            super(this$0);
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f50667c = this$0;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.e TournamentConfig tournamentConfig, boolean z5) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            PackageManager packageManager = com.facebook.H.n().getPackageManager();
            kotlin.jvm.internal.L.o(packageManager, "getApplicationContext().packageManager");
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            if (intent.resolveActivity(packageManager) != null) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.e TournamentConfig tournamentConfig) {
            Bundle b5;
            AccessToken i5 = AccessToken.f47251V.i();
            C1866b m5 = this.f50667c.m();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            if (i5 != null && !i5.E()) {
                if (i5.t() != null && !kotlin.jvm.internal.L.g(com.facebook.H.f47497P, i5.t())) {
                    throw new C1910v("Attempted to share tournament while user is not gaming logged in");
                }
                String i6 = i5.i();
                Number A4 = this.f50667c.A();
                if (A4 != null) {
                    if (tournamentConfig != null) {
                        b5 = t1.i.f83836a.a(tournamentConfig, A4, i6);
                    } else {
                        Tournament B4 = this.f50667c.B();
                        if (B4 == null) {
                            b5 = null;
                        } else {
                            b5 = t1.i.f83836a.b(B4.f50676c, A4, i6);
                        }
                    }
                    Z z5 = Z.f52631a;
                    Z.E(intent, m5.d().toString(), "", Z.f52591G, b5);
                    m5.i(intent);
                    return m5;
                }
                throw new C1910v("Attempted to share tournament without a score");
            }
            throw new C1910v("Attempted to share tournament with an invalid access token");
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private String f50668a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private String f50669b;

        public d(@t4.d Bundle results) {
            kotlin.jvm.internal.L.p(results, "results");
            if (results.getString("request") != null) {
                this.f50668a = results.getString("request");
            }
            this.f50669b = results.getString(C4026b.f83680w0);
        }

        @t4.e
        public final String a() {
            return this.f50668a;
        }

        @t4.e
        public final String b() {
            return this.f50669b;
        }

        public final void c(@t4.e String str) {
            this.f50668a = str;
        }

        public final void d(@t4.e String str) {
            this.f50669b = str;
        }
    }

    /* loaded from: classes2.dex */
    public static final class e extends com.facebook.share.internal.g {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q<d> f50670b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(InterfaceC1906q<d> interfaceC1906q) {
            super(interfaceC1906q);
            this.f50670b = interfaceC1906q;
        }

        @Override // com.facebook.share.internal.g
        public void c(@t4.d C1866b appCall, @t4.e Bundle bundle) {
            kotlin.jvm.internal.L.p(appCall, "appCall");
            if (bundle != null) {
                if (bundle.getString("error_message") != null) {
                    this.f50670b.a(new C1910v(bundle.getString("error_message")));
                    return;
                } else if (bundle.getString(C4026b.f83680w0) != null) {
                    this.f50670b.onSuccess(new d(bundle));
                    return;
                }
            }
            a(appCall);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(@t4.d Activity activity) {
        super(activity, f50663l);
        kotlin.jvm.internal.L.p(activity, "activity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C(J this$0, com.facebook.share.internal.g gVar, int i5, Intent intent) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        com.facebook.share.internal.m mVar = com.facebook.share.internal.m.f57046a;
        return com.facebook.share.internal.m.q(this$0.q(), i5, intent, gVar);
    }

    @t4.e
    public final Number A() {
        return this.f50664i;
    }

    @t4.e
    public final Tournament B() {
        return this.f50665j;
    }

    public final void D(@t4.e Number number) {
        this.f50664i = number;
    }

    public final void E(@t4.e Tournament tournament) {
        this.f50665j = tournament;
    }

    public final void F(@t4.d Number score, @t4.d Tournament tournament) {
        kotlin.jvm.internal.L.p(score, "score");
        kotlin.jvm.internal.L.p(tournament, "tournament");
        this.f50664i = score;
        this.f50665j = tournament;
        w(null, AbstractC1877m.f52951h);
    }

    public final void G(@t4.d Number score, @t4.d TournamentConfig newTournamentConfig) {
        kotlin.jvm.internal.L.p(score, "score");
        kotlin.jvm.internal.L.p(newTournamentConfig, "newTournamentConfig");
        this.f50664i = score;
        w(newTournamentConfig, AbstractC1877m.f52951h);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.internal.AbstractC1877m
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public void w(@t4.e TournamentConfig tournamentConfig, @t4.d Object mode) {
        kotlin.jvm.internal.L.p(mode, "mode");
        if (com.facebook.gamingservices.cloudgaming.b.f()) {
            return;
        }
        super.w(tournamentConfig, mode);
    }

    @Override // com.facebook.internal.AbstractC1877m
    @t4.d
    protected C1866b m() {
        return new C1866b(q(), null, 2, null);
    }

    @Override // com.facebook.internal.AbstractC1877m
    @t4.d
    protected List<AbstractC1877m<TournamentConfig, d>.b> p() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new c(this));
        arrayList.add(new a(this));
        return arrayList;
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected void s(@t4.d C1870f callbackManager, @t4.d InterfaceC1906q<d> callback) {
        kotlin.jvm.internal.L.p(callbackManager, "callbackManager");
        kotlin.jvm.internal.L.p(callback, "callback");
        final e eVar = new e(callback);
        callbackManager.c(q(), new C1870f.a() { // from class: com.facebook.gamingservices.I
            @Override // com.facebook.internal.C1870f.a
            public final boolean a(int i5, Intent intent) {
                boolean C4;
                C4 = J.C(J.this, eVar, i5, intent);
                return C4;
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public J(@t4.d Fragment fragment) {
        this(new com.facebook.internal.I(fragment));
        kotlin.jvm.internal.L.p(fragment, "fragment");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public J(@t4.d android.app.Fragment fragment) {
        this(new com.facebook.internal.I(fragment));
        kotlin.jvm.internal.L.p(fragment, "fragment");
    }

    private J(com.facebook.internal.I i5) {
        super(i5, f50663l);
    }
}
