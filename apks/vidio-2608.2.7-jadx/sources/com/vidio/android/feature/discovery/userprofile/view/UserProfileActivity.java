package com.vidio.android.feature.discovery.userprofile.view;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.b1;
import androidx.lifecycle.o;
import com.vidio.domain.usecase.b6;
import com.vidio.kmm.tracker.screen.ProfileUserScreen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import oq.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.w1;
import wq.a;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class UserProfileActivity extends Hilt_UserProfileActivity implements bo.g {

    @NotNull
    private static final Regex I = new Regex("/@([^/]+).*");
    public static final /* synthetic */ int J = 0;
    private h.c<a.C1267a> H;

    /* renamed from: v, reason: collision with root package name */
    public dr.b f27523v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.a1 f27524w = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(oq.c.class), new e(), new d(), new f());

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, long j11, boolean z11) {
            context.getClass();
            str.getClass();
            Intent putExtra = new Intent(context, (Class<?>) UserProfileActivity.class).putExtra(".user_id", j11).putExtra(".my_profile", z11);
            putExtra.getClass();
            pz.c1.c(putExtra, str);
            return putExtra;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.userprofile.view.UserProfileActivity$onCreate$1$1$1", f = "UserProfileActivity.kt", l = {48}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27525c;

        static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2<c.a, tb0.c<? super Unit>, Object> {
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(c.a aVar, tb0.c<? super Unit> cVar) {
                UserProfileActivity.v1((UserProfileActivity) this.receiver, aVar);
                return Unit.f50784a;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return UserProfileActivity.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27525c;
            if (i11 == 0) {
                pb0.s.b(obj);
                UserProfileActivity userProfileActivity = UserProfileActivity.this;
                w1<c.a> v11 = userProfileActivity.y1().v();
                a aVar2 = new a(2, userProfileActivity, UserProfileActivity.class, "handleNavigation", "handleNavigation(Lcom/vidio/android/feature/discovery/userprofile/UserProfileViewModel$Navigation;)V", 4);
                this.f27525c = 1;
                if (vc0.i.f(v11, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<c.d, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c.d dVar) {
            c.d dVar2 = dVar;
            dVar2.getClass();
            ((oq.c) this.receiver).r(dVar2);
            return Unit.f50784a;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return UserProfileActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return UserProfileActivity.this.getViewModelStore();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return UserProfileActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit r1(final UserProfileActivity userProfileActivity, androidx.compose.runtime.q qVar, int i11) {
        Object obj;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            Unit unit = Unit.f50784a;
            boolean x11 = qVar.x(userProfileActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = userProfileActivity.new b(null);
                qVar.q(w11);
            }
            androidx.compose.runtime.t0.e(qVar, unit, (Function2) w11);
            boolean x12 = qVar.x(userProfileActivity);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return UserProfileActivity.t1(UserProfileActivity.this, (androidx.lifecycle.y) obj2, (o.a) obj3);
                    }
                };
                qVar.q(w12);
            }
            wy.h1.a((Function2) w12, qVar, 0);
            Intent intent = userProfileActivity.getIntent();
            intent.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                obj = intent.getSerializableExtra(".profile_tab", oq.b.class);
            } else {
                Object serializableExtra = intent.getSerializableExtra(".profile_tab");
                if (!(serializableExtra instanceof oq.b)) {
                    serializableExtra = null;
                }
                obj = (oq.b) serializableExtra;
            }
            oq.b bVar = obj instanceof oq.b ? (oq.b) obj : null;
            c.e eVar = (c.e) w4.b(userProfileActivity.y1().t(), qVar, 0).getValue();
            nc0.b a11 = nc0.a.a((Iterable) w4.b(userProfileActivity.y1().w(), qVar, 0).getValue());
            c.C0977c c0977c = (c.C0977c) w4.b(userProfileActivity.y1().u(), qVar, 0).getValue();
            c.C0977c c0977c2 = (c.C0977c) w4.b(userProfileActivity.y1().x(), qVar, 0).getValue();
            c.C0977c c0977c3 = (c.C0977c) w4.b(userProfileActivity.y1().s(), qVar, 0).getValue();
            oq.c y12 = userProfileActivity.y1();
            boolean x13 = qVar.x(y12);
            Object w13 = qVar.w();
            if (x13 || w13 == q.a.a()) {
                c cVar = new c(1, y12, oq.c.class, "dispatchEvent", "dispatchEvent(Lcom/vidio/android/feature/discovery/userprofile/UserProfileViewModel$UiEvent;)V", 0);
                qVar.q(cVar);
                w13 = cVar;
            }
            k0.j(bVar, eVar, a11, c0977c, c0977c2, c0977c3, null, (Function1) ((kotlin.reflect.g) w13), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static void s1(UserProfileActivity userProfileActivity, Boolean bool) {
        if (bool.booleanValue()) {
            userProfileActivity.y1().y(userProfileActivity.w1());
        }
    }

    public static Unit t1(UserProfileActivity userProfileActivity, androidx.lifecycle.y yVar, o.a aVar) {
        yVar.getClass();
        aVar.getClass();
        if (aVar == o.a.ON_RESUME) {
            userProfileActivity.y1().y(userProfileActivity.w1());
            oq.c y12 = userProfileActivity.y1();
            Intent intent = userProfileActivity.getIntent();
            intent.getClass();
            y12.b(pz.c1.b(intent));
        }
        return Unit.f50784a;
    }

    public static final void v1(UserProfileActivity userProfileActivity, c.a aVar) {
        userProfileActivity.getClass();
        if (Intrinsics.a(aVar, c.a.C0973a.f58016a)) {
            userProfileActivity.finish();
            return;
        }
        if (aVar instanceof c.a.C0974c) {
            ((dr.b) userProfileActivity.x1()).b(((c.a.C0974c) aVar).a());
            return;
        }
        if (aVar instanceof c.a.f) {
            ((dr.b) userProfileActivity.x1()).e(((c.a.f) aVar).a());
            return;
        }
        if (aVar instanceof c.a.d) {
            h.c<a.C1267a> cVar = userProfileActivity.H;
            if (cVar != null) {
                cVar.b(new a.C1267a(ProfileUserScreen.f34186e.getF34192c().getF34009c(), null));
                return;
            } else {
                Intrinsics.h("loginLauncher");
                throw null;
            }
        }
        if (Intrinsics.a(aVar, c.a.b.f58017a)) {
            ((dr.b) userProfileActivity.x1()).a();
            return;
        }
        if (!(aVar instanceof c.a.e)) {
            pb0.m.a();
            return;
        }
        oq.a x12 = userProfileActivity.x1();
        String a11 = ((c.a.e) aVar).a();
        Intent intent = userProfileActivity.getIntent();
        intent.getClass();
        ((dr.b) x12).c(a11, pz.c1.b(intent));
    }

    private final b6.a w1() {
        MatchResult b11;
        long longExtra = getIntent().getLongExtra(".user_id", -1L);
        boolean booleanExtra = getIntent().getBooleanExtra(".my_profile", false);
        if (longExtra > -1) {
            return new b6.a.C0460a(longExtra, booleanExtra);
        }
        Uri data = getIntent().getData();
        String str = null;
        String path = data != null ? data.getPath() : null;
        if (path != null) {
            String str2 = Uri.parse(path).getPathSegments().get(0);
            str2.getClass();
            if (StringsKt.X(str2, "@", false) && (b11 = Regex.b(I, path)) != null) {
                str = (String) CollectionsKt.I(1, b11.c());
            }
            if (str != null) {
                return new b6.a.b(str, booleanExtra);
            }
        }
        com.squareup.moshi.w.a();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final oq.c y1() {
        return (oq.c) this.f27524w.getValue();
    }

    @Override // com.vidio.android.feature.discovery.userprofile.view.Hilt_UserProfileActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        d80.f.a(this, new g3[0], new s3.i(-696379674, new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return UserProfileActivity.r1(UserProfileActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        x1();
        h.c<a.C1267a> registerForActivityResult = registerForActivityResult(new cr.d(), new h.a() { // from class: com.vidio.android.feature.discovery.userprofile.view.k
            @Override // h.a
            public final void a(Object obj) {
                UserProfileActivity.s1(UserProfileActivity.this, (Boolean) obj);
            }
        });
        registerForActivityResult.getClass();
        this.H = registerForActivityResult;
    }

    @NotNull
    public final oq.a x1() {
        dr.b bVar = this.f27523v;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.h("navigator");
        throw null;
    }
}
