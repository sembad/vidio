package com.vidio.android.notification;

import android.content.SharedPreferences;
import android.os.Build;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.v4.main.s1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import w2.x5;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f29288a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f29289b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e70.f f29290c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h.c<String> f29291d;

    public s(@NotNull FragmentActivity fragmentActivity, @NotNull a aVar, @NotNull e70.f fVar) {
        fragmentActivity.getClass();
        fVar.getClass();
        this.f29288a = fragmentActivity;
        this.f29289b = aVar;
        this.f29290c = fVar;
        h.c<String> registerForActivityResult = fragmentActivity.registerForActivityResult(new i.c(), new k());
        registerForActivityResult.getClass();
        this.f29291d = registerForActivityResult;
    }

    public static Unit a(s sVar) {
        FragmentActivity fragmentActivity = sVar.f29288a;
        fragmentActivity.startActivity(qw.q.a(fragmentActivity));
        return Unit.f50784a;
    }

    public static Unit b(s sVar) {
        if (Build.VERSION.SDK_INT >= 33) {
            FragmentActivity fragmentActivity = sVar.f29288a;
            fragmentActivity.getClass();
            SharedPreferences sharedPreferences = fragmentActivity.getSharedPreferences("notification_permission_prefs", 0);
            sharedPreferences.getClass();
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putBoolean("has_requested_permission", true);
            edit.apply();
            sVar.f29291d.b("android.permission.POST_NOTIFICATIONS");
        }
        return Unit.f50784a;
    }

    public final void c() {
        int a11 = this.f29289b.a();
        long c11 = this.f29290c.c("notif_permission_interval");
        int i11 = Build.VERSION.SDK_INT;
        FragmentActivity fragmentActivity = this.f29288a;
        fragmentActivity.getClass();
        if (i11 >= 33 && i11 >= 33 && x6.a.a(fragmentActivity, "android.permission.POST_NOTIFICATIONS") != 0) {
            if (a11 == 1 || a11 % ((int) c11) == 0) {
                fragmentActivity.getClass();
                final Function0 function0 = (i11 >= 33 && i11 >= 33 && x6.a.a(fragmentActivity, "android.permission.POST_NOTIFICATIONS") != 0 && fragmentActivity.getSharedPreferences("notification_permission_prefs", 0).getBoolean("has_requested_permission", false)) ? fragmentActivity.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS") ^ true : false ? new Function0() { // from class: com.vidio.android.notification.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s.a(s.this);
                    }
                } : new Function0() { // from class: com.vidio.android.notification.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s.b(s.this);
                    }
                };
                wy.p.a(fragmentActivity, new g3[0], new wy.m(), new s3.i(1855439696, new dc0.n() { // from class: com.vidio.android.notification.n
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                        ((Integer) obj3).getClass();
                        ((wy.q) obj).getClass();
                        Object w11 = qVar.w();
                        if (w11 == q.a.a()) {
                            w11 = new o();
                            qVar.q(w11);
                        }
                        final Function0 function02 = Function0.this;
                        wy.h.a(54, 0, qVar, (Function0) w11, s3.j.c(-223535224, qVar, new dc0.o() { // from class: com.vidio.android.notification.p
                            @Override // dc0.o
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                int i12;
                                x5 x5Var = (x5) obj4;
                                final Function0 function03 = (Function0) obj5;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj6;
                                int intValue = ((Integer) obj7).intValue();
                                x5Var.getClass();
                                function03.getClass();
                                if ((intValue & 6) == 0) {
                                    i12 = ((intValue & 8) == 0 ? qVar2.J(x5Var) : qVar2.x(x5Var) ? 4 : 2) | intValue;
                                } else {
                                    i12 = intValue;
                                }
                                if ((intValue & 48) == 0) {
                                    i12 |= qVar2.x(function03) ? 32 : 16;
                                }
                                if (qVar2.p(i12 & 1, (i12 & 147) != 146)) {
                                    final Function0 function04 = Function0.this;
                                    int i13 = i12 & 112;
                                    boolean J = qVar2.J(function04) | (i13 == 32);
                                    Object w12 = qVar2.w();
                                    if (J || w12 == q.a.a()) {
                                        w12 = new Function0() { // from class: com.vidio.android.notification.q
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Function0.this.invoke();
                                                function03.invoke();
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar2.q(w12);
                                    }
                                    Function0 function05 = (Function0) w12;
                                    boolean z11 = i13 == 32;
                                    Object w13 = qVar2.w();
                                    if (z11 || w13 == q.a.a()) {
                                        w13 = new r(function03, 0);
                                        qVar2.q(w13);
                                    }
                                    s1.a(function05, (Function0) w13, x5Var, qVar2, ((i12 << 6) & 896) | 512);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }));
                        return Unit.f50784a;
                    }
                }, true));
            }
        }
    }
}
