package cr;

import android.content.Context;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import eq.f0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a implements f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharingCapabilities f34959a;

    public a(@NotNull SharingCapabilities sharingCapabilities) {
        this.f34959a = sharingCapabilities;
    }

    public final void a(long j11, @NotNull Context context, @NotNull Referrer referrer) {
        context.getClass();
        referrer.getClass();
        int i11 = CppActivity.H;
        context.startActivity(CppActivity.a.a(j11, referrer.getF33996c(), context));
    }

    public final void b(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull Referrer referrer) {
        str.getClass();
        str2.getClass();
        context.getClass();
        referrer.getClass();
        SharingCapabilities sharingCapabilities = this.f34959a;
        sharingCapabilities.h(context);
        SharingCapabilities.l(sharingCapabilities, new SharingCapabilities.a(120, str, referrer.getF33996c(), str2, (String) null, (String) null, (String) null));
    }
}
