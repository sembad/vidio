package com.vidio.android.settings.ui;

import androidx.fragment.app.Fragment;
import com.vidio.android.watch.newplayer.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29531c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29532d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f29531c = i11;
        this.f29532d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29531c) {
            case 0:
                return d.p((d) this.f29532d);
            case 1:
                Fragment fragment = (Fragment) this.f29532d;
                f1 f1Var = fragment instanceof f1 ? (f1) fragment : null;
                return Boolean.valueOf(f1Var == null ? true : f1Var.V0().t().getValue().booleanValue());
            default:
                ((zs.a) this.f29532d).q();
                return Unit.f50784a;
        }
    }
}
