package ir;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.features.identity.userconsent.UserConsentActivity;
import dr.n0;
import dr.v;
import dr.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class s implements v {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c30.a f41098a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ dr.c f41099b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w.b f41100c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f41101d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f41102e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f41103f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Context f41104g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ i2<Function0<Unit>> f41105h;

    s(c30.a aVar, dr.c cVar, w.b bVar, e.r<Intent, ActivityResult> rVar, Function0<Unit> function0, e.r<Intent, ActivityResult> rVar2, Context context, i2<Function0<Unit>> i2Var) {
        this.f41098a = aVar;
        this.f41099b = cVar;
        this.f41100c = bVar;
        this.f41101d = rVar;
        this.f41102e = function0;
        this.f41103f = rVar2;
        this.f41104g = context;
        this.f41105h = i2Var;
    }

    @Override // dr.v
    public final void a() {
        this.f41102e.invoke();
    }

    @Override // dr.v
    public final void b() {
        c30.a.b(this.f41098a, new a(n0.f.f32252a));
    }

    @Override // dr.v
    public final void c() {
        this.f41098a.c();
    }

    @Override // dr.v
    public final void d(String str) {
        str.getClass();
        c30.a.b(this.f41098a, new a(new n0.e(str)));
    }

    @Override // dr.v
    public final void e() {
        c30.a.b(this.f41098a, new a(n0.a.f32247a));
    }

    @Override // dr.v
    public final void f(String str, er.m mVar) {
        str.getClass();
        this.f41105h.setValue(mVar);
        int i11 = UserConsentActivity.f24922f0;
        this.f41103f.a(UserConsentActivity.a.a(this.f41104g, str));
    }

    @Override // dr.v
    public final void g(String str) {
        str.getClass();
        c30.a.b(this.f41098a, new a(new n0.g(str)));
    }

    @Override // dr.v
    public final void h() {
        c30.a.b(this.f41098a, new a(n0.d.f32250a));
    }

    @Override // dr.v
    public final void i() {
        c30.a.b(this.f41098a, new a(n0.c.f32249a));
    }

    @Override // dr.v
    public final void j() {
        this.f41101d.a(this.f41099b.a(this.f41100c.b()));
    }
}
