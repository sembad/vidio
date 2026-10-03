package com.vidio.android.tv.payment.consentcheck;

import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import h60.l;
import h60.n;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/payment/consentcheck/f;", "Lg7/f;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f extends g7.f {

    @NotNull
    private final l A0 = n.b(new Function0() { // from class: com.vidio.android.tv.payment.consentcheck.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b bVar = new b();
            bVar.U0(f.this.I());
            return bVar;
        }
    });

    @Override // g7.f
    public final void i1() {
        j1((b) this.A0.getValue());
    }

    @Override // androidx.preference.g.f
    public final boolean k(@NotNull androidx.preference.g gVar, @NotNull PreferenceScreen preferenceScreen) {
        return false;
    }

    @Override // androidx.preference.g.e
    public final void z(@NotNull androidx.preference.g gVar, @NotNull Preference preference) {
    }
}
