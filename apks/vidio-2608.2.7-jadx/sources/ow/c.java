package ow;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.vidio.android.feature.engagement.notification.NotificationActivity;
import com.vidio.kmm.tracker.screen.AccountScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ow.j;
import pz.c1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f58425c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Fragment f58426d;

    public /* synthetic */ c(Fragment fragment, int i11) {
        this.f58425c = i11;
        this.f58426d = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f58425c;
        Fragment fragment = this.f58426d;
        switch (i11) {
            case 0:
                j jVar = (j) fragment;
                j.a aVar = j.Q;
                int i12 = NotificationActivity.f27655w;
                Context requireContext = jVar.requireContext();
                requireContext.getClass();
                String f34009c = AccountScreen.f34124e.getF34192c().getF34009c();
                f34009c.getClass();
                Intent intent = new Intent(requireContext, (Class<?>) NotificationActivity.class);
                c1.c(intent, f34009c);
                jVar.startActivity(intent);
                return Unit.f50784a;
            default:
                px.k kVar = (px.k) fragment;
                int i13 = px.k.f61643p0;
                f9.a defaultViewModelCreationExtras = kVar.getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras.getClass();
                return y80.b.a(defaultViewModelCreationExtras, new px.g(kVar, 0));
        }
    }
}
