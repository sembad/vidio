package com.vidio.android.tv.error.notstarted;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.ui.platform.ComposeView;
import b3.y2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class UpcomingActivity extends Hilt_UpcomingActivity {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f24582h0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public a0 f24583e0;

    /* renamed from: f0, reason: collision with root package name */
    private jq.u f24584f0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final h60.l f24585g0 = h60.n.b(new a());

    public static final class a implements Function0<UpcomingActivity$Companion$UpcomingEvent> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final UpcomingActivity$Companion$UpcomingEvent invoke() {
            return xt.a.a(UpcomingActivity.this.getIntent().getExtras(), "extra_upcoming_event", UpcomingActivity$Companion$UpcomingEvent.class);
        }
    }

    public static Unit S(UpcomingActivity upcomingActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent = (UpcomingActivity$Companion$UpcomingEvent) upcomingActivity.f24585g0.getValue();
            if (upcomingActivity$Companion$UpcomingEvent == null) {
                gb.g.c("Required value was null.");
                return null;
            }
            z.a(upcomingActivity$Companion$UpcomingEvent, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.error.notstarted.Hilt_UpcomingActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jq.u b11 = jq.u.b(getLayoutInflater());
        this.f24584f0 = b11;
        setContentView(b11.a());
        jq.u uVar = this.f24584f0;
        if (uVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        ComposeView composeView = uVar.f43155d;
        composeView.o(y2.b.f13858a);
        e30.e.b(composeView, new e3[0], new u1.j(2139280593, new Function2() { // from class: com.vidio.android.tv.error.notstarted.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return UpcomingActivity.S(UpcomingActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        a0 a0Var = this.f24583e0;
        if (a0Var == null) {
            Intrinsics.g("tracker");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        a0Var.d(su.a0.b(intent), q0.c());
    }
}
