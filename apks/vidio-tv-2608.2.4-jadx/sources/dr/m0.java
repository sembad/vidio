package dr;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.features.identity.userconsent.UserConsentActivity;
import dr.n0;
import dr.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class m0 implements v {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c30.a f32239a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c f32240b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w.b f32241c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f32242d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f32243e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f32244f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Context f32245g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ i2<Function0<Unit>> f32246h;

    m0(c30.a aVar, c cVar, w.b bVar, e.r<Intent, ActivityResult> rVar, Function0<Unit> function0, e.r<Intent, ActivityResult> rVar2, Context context, i2<Function0<Unit>> i2Var) {
        this.f32239a = aVar;
        this.f32240b = cVar;
        this.f32241c = bVar;
        this.f32242d = rVar;
        this.f32243e = function0;
        this.f32244f = rVar2;
        this.f32245g = context;
        this.f32246h = i2Var;
    }

    @Override // dr.v
    public final void a() {
        this.f32243e.invoke();
    }

    @Override // dr.v
    public final void b() {
        c30.a.b(this.f32239a, n0.f.f32252a);
    }

    @Override // dr.v
    public final void c() {
        this.f32239a.c();
    }

    @Override // dr.v
    public final void d(String str) {
        str.getClass();
        c30.a.b(this.f32239a, new n0.e(str));
    }

    @Override // dr.v
    public final void e() {
        c30.a.b(this.f32239a, n0.a.f32247a);
    }

    @Override // dr.v
    public final void f(String str, er.m mVar) {
        str.getClass();
        this.f32246h.setValue(mVar);
        int i11 = UserConsentActivity.f24922f0;
        this.f32244f.a(UserConsentActivity.a.a(this.f32245g, str));
    }

    @Override // dr.v
    public final void g(String str) {
        str.getClass();
        c30.a.b(this.f32239a, new n0.g(str));
    }

    @Override // dr.v
    public final void h() {
        c30.a.b(this.f32239a, n0.d.f32250a);
    }

    @Override // dr.v
    public final void i() {
        c30.a.b(this.f32239a, n0.c.f32249a);
    }

    @Override // dr.v
    public final void j() {
        this.f32242d.a(this.f32240b.a(this.f32241c.b()));
    }
}
