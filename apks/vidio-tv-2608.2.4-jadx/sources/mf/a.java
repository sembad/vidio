package mf;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.w2;
import mf.a;
import mf.g;
import nf.a;

/* loaded from: classes3.dex */
public abstract class a<T extends a<T>> {

    /* renamed from: a, reason: collision with root package name */
    protected final w2 f47591a;

    protected a() {
        w2 w2Var = new w2();
        this.f47591a = w2Var;
        w2Var.r("B3EEABB8EE11C2BE770B684D95219ECB");
    }

    @NonNull
    public final void a(@NonNull String str) {
        this.f47591a.p(str);
    }

    @NonNull
    public final a b(@NonNull Bundle bundle) {
        w2 w2Var = this.f47591a;
        w2Var.q(bundle);
        if (AdMobAdapter.class.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            w2Var.s();
        }
        return (g.a) this;
    }

    @NonNull
    public final T c(@NonNull String str) {
        com.google.android.gms.common.internal.o.i(str, "Content URL must be non-null.");
        com.google.android.gms.common.internal.o.f(str, "Content URL must be non-empty.");
        int length = str.length();
        Object[] objArr = {512, Integer.valueOf(str.length())};
        if (!(length <= 512)) {
            throw new IllegalArgumentException(String.format("Content URL must not exceed %d in length.  Provided length was %d.", objArr));
        }
        this.f47591a.t(str);
        return (a.C0763a) this;
    }

    @NonNull
    @Deprecated
    public final void d(@NonNull String str) {
        this.f47591a.r(str);
    }

    @NonNull
    @Deprecated
    public final void e(boolean z11) {
        this.f47591a.u(z11);
    }

    @NonNull
    @Deprecated
    public final void f(boolean z11) {
        this.f47591a.b(z11);
    }
}
