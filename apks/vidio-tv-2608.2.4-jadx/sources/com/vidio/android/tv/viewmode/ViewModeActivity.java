package com.vidio.android.tv.viewmode;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.n0;
import androidx.lifecycle.o;
import androidx.lifecycle.z;
import ca0.h;
import ca0.n1;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import h.f;
import h60.m;
import h60.s;
import jr.p;
import jr.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.o;
import su.a0;
import u1.j;
import z90.g;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/viewmode/ViewModeActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ViewModeActivity extends Hilt_ViewModeActivity {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f26674h0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final d1 f26675f0 = new d1(q0.b(r.class), new c(), new b(), new d());

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final f f26676g0 = (f) L(new h.a() { // from class: com.vidio.android.tv.viewmode.c
        @Override // h.a
        public final void a(Object obj) {
            ViewModeActivity.W(ViewModeActivity.this, (ActivityResult) obj);
        }
    }, new i.d());

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.viewmode.ViewModeActivity$onCreate$2", f = "ViewModeActivity.kt", l = {51}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26677d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.viewmode.ViewModeActivity$onCreate$2$1", f = "ViewModeActivity.kt", l = {52}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.android.tv.viewmode.ViewModeActivity$a$a, reason: collision with other inner class name */
        static final class C0308a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f26679d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ViewModeActivity f26680e;

            /* renamed from: com.vidio.android.tv.viewmode.ViewModeActivity$a$a$a, reason: collision with other inner class name */
            static final class C0309a<T> implements h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ ViewModeActivity f26681d;

                C0309a(ViewModeActivity viewModeActivity) {
                    this.f26681d = viewModeActivity;
                }

                @Override // ca0.h
                public final Object emit(Object obj, l60.b bVar) {
                    ViewModeActivity.Y(this.f26681d, (jr.c) obj);
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0308a(ViewModeActivity viewModeActivity, l60.b<? super C0308a> bVar) {
                super(2, bVar);
                this.f26680e = viewModeActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0308a(this.f26680e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                ((C0308a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                return m60.a.f47215d;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f26679d;
                if (i11 == 0) {
                    s.b(obj);
                    ViewModeActivity viewModeActivity = this.f26680e;
                    n1<jr.c> p11 = ViewModeActivity.X(viewModeActivity).p();
                    C0309a c0309a = new C0309a(viewModeActivity);
                    this.f26679d = 1;
                    if (p11.collect(c0309a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                o.a();
                return null;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return ViewModeActivity.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26677d;
            if (i11 == 0) {
                s.b(obj);
                o.b bVar = o.b.f5846d;
                ViewModeActivity viewModeActivity = ViewModeActivity.this;
                C0308a c0308a = new C0308a(viewModeActivity, null);
                this.f26677d = 1;
                if (n0.b(viewModeActivity, c0308a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final class b implements Function0<e1.c> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return ViewModeActivity.this.s();
        }
    }

    public static final class c implements Function0<g1> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return ViewModeActivity.this.f();
        }
    }

    public static final class d implements Function0<m7.a> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return ViewModeActivity.this.t();
        }
    }

    public static Unit V(ViewModeActivity viewModeActivity, q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            p.b(null, (r) viewModeActivity.f26675f0.getValue(), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static void W(ViewModeActivity viewModeActivity, ActivityResult activityResult) {
        activityResult.getClass();
        if (activityResult.getF1503d() == -1) {
            viewModeActivity.Z();
        }
    }

    public static final r X(ViewModeActivity viewModeActivity) {
        return (r) viewModeActivity.f26675f0.getValue();
    }

    public static final void Y(ViewModeActivity viewModeActivity, jr.c cVar) {
        int ordinal = cVar.ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2 || ordinal == 3) {
            viewModeActivity.Z();
            return;
        }
        if (ordinal != 4) {
            m.a();
            return;
        }
        f fVar = viewModeActivity.f26676g0;
        Screen.TVViewMode tVViewMode = Screen.TVViewMode.f28926e;
        String f28835d = tVViewMode.getF28835d();
        String f28835d2 = tVViewMode.getF28835d();
        f28835d.getClass();
        Intent intent = new Intent(viewModeActivity, (Class<?>) LoginActivity.class);
        a0.d(intent, f28835d);
        if (f28835d2 == null || f28835d2.length() <= 0) {
            f28835d2 = null;
        }
        intent.putExtra("extra.onboarding.source", f28835d2);
        fVar.a(intent);
    }

    private final void Z() {
        String f28835d = Screen.TVViewMode.f28926e.getF28835d();
        Intent putExtra = new Intent(this, (Class<?>) MainActivity.class).putExtra(".key.open.page", (Parcelable) null);
        putExtra.setFlags(zzfrk.zza);
        if (f28835d != null) {
            a0.d(putExtra, f28835d);
        }
        startActivity(putExtra);
        finish();
    }

    @Override // com.vidio.android.tv.viewmode.Hilt_ViewModeActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        r rVar = (r) this.f26675f0.getValue();
        Intent intent = getIntent();
        rVar.s(intent != null ? a0.b(intent) : "");
        e30.e.a(this, new e3[0], new j(1138477469, new Function2() { // from class: com.vidio.android.tv.viewmode.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return ViewModeActivity.V(ViewModeActivity.this, (q) obj, intValue);
            }
        }, true));
        g.c(z.a(this), null, null, new a(null), 3);
    }
}
