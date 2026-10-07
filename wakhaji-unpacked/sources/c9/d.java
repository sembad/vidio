package c9;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3;
import com.stub.StubApp;
import java.io.File;
import java.util.List;
import net.harimurti.tv.widget.WallpaperImageView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class d extends g.h {
    public static String[] I;
    public k9.q B = new k9.q();
    public x8.v0 C;
    public final kotlinx.coroutines.flow.h D;
    public final kotlinx.coroutines.flow.g E;
    public int F;
    public boolean G;
    public final net.harimurti.tv.network.b H;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "net.harimurti.tv.AppWallpaperActivity$onCreate$1", f = "AppWallpaperActivity.kt", l = {46}, m = "invokeSuspend", v = 2)
    public static final class a extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f3169d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Context f3171f;

        /* JADX INFO: renamed from: c9.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        @g8.e(c = "net.harimurti.tv.AppWallpaperActivity$onCreate$1$1", f = "AppWallpaperActivity.kt", l = {49}, m = "invokeSuspend", v = 2)
        public static final class C0034a extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f3172d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f3173e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ Context f3174f;

            /* JADX INFO: renamed from: c9.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
            @g8.e(c = "net.harimurti.tv.AppWallpaperActivity$onCreate$1$1$1", f = "AppWallpaperActivity.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0035a extends g8.g implements n8.p<Object, e8.e<? super b8.l>, Object> {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f3175d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ d f3176e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ Context f3177f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ ColorDrawable f3178g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final /* synthetic */ WallpaperImageView f3179h;

                /* JADX INFO: renamed from: c9.d$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
                public static final class C0036a extends r2.c<Drawable> {

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ WallpaperImageView f3180f;

                    public C0036a(WallpaperImageView wallpaperImageView) {
                        this.f3180f = wallpaperImageView;
                    }

                    @Override // r2.g
                    public final void g(Object obj) {
                        m0.a(new byte[]{53, 88, 77, -117, -29, -20, -23, -41}, new byte[]{71, 61, 62, -28, -106, -98, -118, -78});
                        this.f3180f.setDrawableWithAnimation((Drawable) obj);
                    }

                    @Override // r2.g
                    public final void f(Drawable drawable) {
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0035a(d dVar, Context context, ColorDrawable colorDrawable, WallpaperImageView wallpaperImageView, e8.e<? super C0035a> eVar) {
                    super(2, eVar);
                    this.f3176e = dVar;
                    this.f3177f = context;
                    this.f3178g = colorDrawable;
                    this.f3179h = wallpaperImageView;
                }

                @Override // g8.a
                public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
                    C0035a c0035a = new C0035a(this.f3176e, this.f3177f, this.f3178g, this.f3179h, eVar);
                    c0035a.f3175d = obj;
                    return c0035a;
                }

                @Override // n8.p
                public final Object e(Object obj, e8.e<? super b8.l> eVar) {
                    return ((C0035a) create(obj, eVar)).invokeSuspend(b8.l.f2822a);
                }

                @Override // g8.a
                public final Object invokeSuspend(Object obj) {
                    Object obj2 = this.f3175d;
                    b8.h.b(obj);
                    r2.g c0036a = new C0036a(this.f3179h);
                    Context context = this.f3177f;
                    if (obj2 != null) {
                        k9.q qVar = new k9.q();
                        d dVar = this.f3176e;
                        dVar.B = qVar;
                        boolean z10 = qVar.b(2131886390, false) || dVar.B.f7709d;
                        k9.h hVarH = ((k9.h) ((k9.h) ((k9.i) com.bumptech.glide.c.d(context)).n()).G(obj2)).L(z10).H(z10 ? b2.m.f2450a : b2.m.f2452c);
                        hVarH.C(c0036a, hVarH);
                    } else {
                        k9.h hVar = (k9.h) ((k9.i) com.bumptech.glide.c.d(context)).n().D(this.f3178g);
                        hVar.C(c0036a, hVar);
                    }
                    return b8.l.f2822a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0034a(d dVar, Context context, e8.e<? super C0034a> eVar) {
                super(2, eVar);
                this.f3173e = dVar;
                this.f3174f = context;
            }

            @Override // g8.a
            public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
                return new C0034a(this.f3173e, this.f3174f, eVar);
            }

            @Override // n8.p
            public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
                return ((C0034a) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
            }

            @Override // g8.a
            public final Object invokeSuspend(Object obj) {
                int i10 = this.f3172d;
                if (i10 == 0) {
                    b8.h.b(obj);
                    d dVar = this.f3173e;
                    WallpaperImageView wallpaperImageView = (WallpaperImageView) dVar.findViewById(2131362561);
                    if (wallpaperImageView == null) {
                        return b8.l.f2822a;
                    }
                    ColorDrawable colorDrawable = new ColorDrawable(0);
                    kotlinx.coroutines.flow.g gVar = dVar.E;
                    C0035a c0035a = new C0035a(dVar, this.f3174f, colorDrawable, wallpaperImageView, null);
                    this.f3172d = 1;
                    int i11 = kotlinx.coroutines.flow.e.f7724a;
                    kotlinx.coroutines.flow.d dVar2 = new kotlinx.coroutines.flow.d(c0035a, null);
                    e8.h hVar = e8.i.f5472c;
                    hVar.j(hVar);
                    o8.i.a(hVar, hVar);
                    Object objA = new a9.j(dVar2, gVar, hVar, 0, 1).a(a9.l.f259a, this);
                    f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                    if (objA != aVar) {
                        objA = b8.l.f2822a;
                    }
                    if (objA != aVar) {
                        objA = b8.l.f2822a;
                    }
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException(m0.a(new byte[]{-2, -53, 119, -107, 43, 72, -83, 42, -70, -40, 126, -118, 126, 81, -89, 45, -67, -56, 126, -97, 100, 78, -89, 42, -70, -61, 117, -113, 100, 87, -89, 45, -67, -35, 114, -115, 99, 28, -95, 101, -17, -59, 110, -115, 98, 82, -89}, new byte[]{-99, -86, 27, -7, 11, 60, -62, 10}));
                    }
                    b8.h.b(obj);
                }
                return b8.l.f2822a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, e8.e<? super a> eVar) {
            super(2, eVar);
            this.f3171f = context;
        }

        @Override // g8.a
        public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
            return d.this.new a(this.f3171f, eVar);
        }

        @Override // n8.p
        public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
            return ((a) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            Object objJ;
            int i10 = this.f3169d;
            if (i10 == 0) {
                b8.h.b(obj);
                Context context = this.f3171f;
                d dVar = d.this;
                C0034a c0034a = new C0034a(dVar, context, null);
                this.f3169d = 1;
                androidx.lifecycle.p pVar = dVar.f2288c;
                androidx.lifecycle.i.b bVar = pVar.f1667d;
                androidx.lifecycle.i.b bVar2 = androidx.lifecycle.i.b.DESTROYED;
                Object obj2 = f8.a.COROUTINE_SUSPENDED;
                if (bVar == bVar2 || (objJ = b9.a.j(new RepeatOnLifecycleKt$repeatOnLifecycle$3(pVar, c0034a, null), this)) != obj2) {
                    objJ = b8.l.f2822a;
                }
                if (objJ != obj2) {
                    objJ = b8.l.f2822a;
                }
                if (objJ == obj2) {
                    return obj2;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException(m0.a(new byte[]{-5, 11, -21, 51, -21, -61, -43, -128, -65, 24, -30, 44, -66, -38, -33, -121, -72, 8, -30, 57, -92, -59, -33, -128, -65, 3, -23, 41, -92, -36, -33, -121, -72, 29, -18, 43, -93, -105, -39, -49, -22, 5, -14, 43, -94, -39, -33}, new byte[]{-104, 106, -121, 95, -53, -73, -70, -96}));
                }
                b8.h.b(obj);
            }
            return b8.l.f2822a;
        }
    }

    public final void A() {
        x8.v0 v0Var = this.C;
        if (v0Var != null) {
            v0Var.a(null);
        }
        this.D.setValue(null);
    }

    @Override // g.h, androidx.fragment.app.s, android.app.Activity
    public void onDestroy() {
        k9.q qVar = this.B;
        k9.p pVar = qVar.f7706a;
        if (pVar != null) {
            qVar.f7707b.unregisterOnSharedPreferenceChangeListener(pVar);
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public void onPause() {
        x8.v0 v0Var = this.C;
        if (v0Var != null) {
            v0Var.a(null);
        }
        super.onPause();
    }

    public final void z(Integer num) {
        this.B = new k9.q();
        if (num != null && num.intValue() == 0) {
            A();
            return;
        }
        if ((num != null && num.intValue() == 1) || this.B.f7709d) {
            x8.v0 v0Var = this.C;
            if (v0Var != null) {
                v0Var.a(null);
            }
            File file = new File(getFilesDir(), m0.a(new byte[]{44, -39, -59, 29, -76, -5, -90, 24, 32, -36, -120, 31, -66, -18}, new byte[]{78, -72, -90, 118, -45, -119, -55, 109}));
            if (file.exists()) {
                this.D.setValue(file);
                return;
            } else {
                A();
                return;
            }
        }
        if ((num == null || num.intValue() != 2) && !this.B.a(2131886391, 2131034117)) {
            A();
            return;
        }
        x8.v0 v0Var2 = this.C;
        if (v0Var2 == null || !v0Var2.b()) {
            this.C = b8.a.c(b9.a.c(x8.f0.f12752a), null, 0, new e(this, null), 3);
        }
    }

    public d() {
        kotlinx.coroutines.flow.h hVar = new kotlinx.coroutines.flow.h(a9.m.f260a);
        this.D = hVar;
        this.E = new kotlinx.coroutines.flow.g(hVar);
        net.harimurti.tv.network.b bVar = new net.harimurti.tv.network.b();
        b bVar2 = new b(0, this);
        c cVar = new c(0, this);
        bVar.f9426b = bVar2;
        bVar.f9425a = cVar;
        this.H = bVar;
    }

    @Override // androidx.fragment.app.s, androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b8.a.c(q5.a.i(this), null, 0, new a(StubApp.getOrigApplicationContext(getApplicationContext()), null), 3);
        this.B.h(false, new n8.p() { // from class: c9.a
            @Override // n8.p
            public final Object e(Object obj, Object obj2) {
                SharedPreferences sharedPreferences = (SharedPreferences) obj;
                String[] strArr = d.I;
                o8.i.f(sharedPreferences, m0.a(new byte[]{95, -89, -78, -116}, new byte[]{47, -43, -41, -22, -104, 91, -75, 92}));
                d dVar = this.f3147c;
                List listD = c8.k.d(dVar.getString(2131886410), dVar.getString(2131886391));
                if (listD.contains((String) obj2)) {
                    int i10 = 0;
                    if (sharedPreferences.getBoolean((String) listD.get(0), false)) {
                        i10 = 1;
                    } else if (sharedPreferences.getBoolean((String) listD.get(1), false)) {
                        i10 = 2;
                    }
                    dVar.z(Integer.valueOf(i10));
                }
                return b8.l.f2822a;
            }
        });
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public void onResume() {
        super.onResume();
        z(null);
    }
}
