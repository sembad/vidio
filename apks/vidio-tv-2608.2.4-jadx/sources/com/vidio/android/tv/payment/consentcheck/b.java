package com.vidio.android.tv.payment.consentcheck;

import android.os.Bundle;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import hw.n;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import su.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/payment/consentcheck/b;", "Lg7/e;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b extends g7.e {

    @NotNull
    private final d1 I0 = new d1(q0.b(g.class), new a(), new c(), new C0291b());

    public static final class a extends w implements Function0<g1> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return b.this.O0().f();
        }
    }

    /* renamed from: com.vidio.android.tv.payment.consentcheck.b$b, reason: collision with other inner class name */
    public static final class C0291b extends w implements Function0<m7.a> {
        public C0291b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return b.this.O0().t();
        }
    }

    public static final class c extends w implements Function0<e1.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return b.this.O0().s();
        }
    }

    @Override // androidx.preference.g, androidx.preference.j.c
    public final boolean B(@NotNull Preference preference) {
        if (Intrinsics.a(preference.n(), "primary")) {
            Bundle I = I();
            d1 d1Var = this.I0;
            if (I != null) {
                g gVar = (g) d1Var.getValue();
                String a11 = a0.a(I);
                Bundle I2 = I();
                Long valueOf = I2 != null ? Long.valueOf(I2.getLong("extra.id")) : null;
                Bundle I3 = I();
                gVar.q(a11, valueOf, I3 != null ? I3.getString("extra.title") : null);
            }
            n g11 = ((g) d1Var.getValue()).getG();
            String b11 = g11 != null ? g11.a().a().b() : null;
            if (b11 != null && b11.length() != 0) {
                int i11 = VidioUrlHandlerActivity.f24077g0;
                g1(VidioUrlHandlerActivity.a.a(Q0(), b11, ""));
            }
        }
        O0().finish();
        return true;
    }

    @Override // androidx.preference.g
    public final void m1() {
        String str;
        String str2;
        String a11;
        PreferenceScreen a12 = k1().a(Q0());
        d1 d1Var = this.I0;
        n g11 = ((g) d1Var.getValue()).getG();
        String str3 = "";
        if (g11 == null || (str = g11.c()) == null) {
            str = "";
        }
        a12.k0(str);
        Preference preference = new Preference(O0(), null);
        preference.g0(false);
        preference.c0(R.layout.item_notification_desc);
        n g12 = ((g) d1Var.getValue()).getG();
        if (g12 == null || (str2 = g12.b()) == null) {
            str2 = "";
        }
        preference.k0(str2);
        a12.n0(preference);
        Preference preference2 = new Preference(O0(), null);
        preference2.b0("primary");
        preference2.c0(R.layout.item_notification_opt);
        n g13 = ((g) d1Var.getValue()).getG();
        if (g13 != null && (a11 = g13.a().a().a()) != null) {
            str3 = a11;
        }
        preference2.k0(str3);
        a12.n0(preference2);
        Preference preference3 = new Preference(O0(), null);
        preference3.b0("secondary");
        preference3.c0(R.layout.item_notification_opt);
        preference3.k0(T(R.string.cta_back));
        a12.n0(preference3);
        o1(a12);
    }
}
