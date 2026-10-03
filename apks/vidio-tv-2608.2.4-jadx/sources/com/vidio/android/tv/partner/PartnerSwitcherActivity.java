package com.vidio.android.tv.partner;

import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import com.vidio.android.tv.partner.PartnerSwitcherActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/partner/PartnerSwitcherActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PartnerSwitcherActivity extends Hilt_PartnerSwitcherActivity {

    /* renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ int f25843a0 = 0;
    public SharedPreferences Y;
    public bs.a Z;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<d, Unit> {
        public final void b(d dVar) {
            PartnerSwitcherActivity partnerSwitcherActivity = (PartnerSwitcherActivity) this.receiver;
            int i11 = PartnerSwitcherActivity.f25843a0;
            partnerSwitcherActivity.getClass();
            androidx.lifecycle.u a11 = androidx.lifecycle.z.a(partnerSwitcherActivity);
            int i12 = z90.y0.f71675c;
            z90.g.c(a11, ia0.b.f40386i, null, new g(partnerSwitcherActivity, dVar, null), 2);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(d dVar) {
            b(dVar);
            return Unit.f44610a;
        }
    }

    @Override // com.vidio.android.tv.partner.Hilt_PartnerSwitcherActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        finish();
        e30.e.a(this, new e3[0], new u1.j(2119746529, new Function2() { // from class: com.vidio.android.tv.partner.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = PartnerSwitcherActivity.f25843a0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    PartnerSwitcherActivity partnerSwitcherActivity = PartnerSwitcherActivity.this;
                    boolean x11 = qVar.x(partnerSwitcherActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new PartnerSwitcherActivity.a(1, partnerSwitcherActivity, PartnerSwitcherActivity.class, "switchPartner", "switchPartner(Lcom/vidio/android/tv/partner/PartnerInformation;)V", 0);
                        qVar.p(w11);
                    }
                    q1.K(0, qVar, (Function1) ((kotlin.reflect.g) w11));
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
