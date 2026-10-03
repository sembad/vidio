package dz;

import android.content.Context;
import androidx.lifecycle.y0;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldz/c;", "Landroidx/lifecycle/y0;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class c extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SharingCapabilities f36434c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f36435d;

    public c(@NotNull SharingCapabilities sharingCapabilities) {
        this.f36434c = sharingCapabilities;
    }

    public final void m(@NotNull Context context, @NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, boolean z11) {
        context.getClass();
        str.getClass();
        str2.getClass();
        boolean z12 = this.f36435d;
        SharingCapabilities sharingCapabilities = this.f36434c;
        if (!z12) {
            sharingCapabilities.h(context);
            this.f36435d = true;
        }
        sharingCapabilities.getClass();
        sharingCapabilities.j(new SharingCapabilities.a(str, str2, str3, str4, str5, str6, (String) null), z11);
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        super.onCleared();
        this.f36434c.g();
    }
}
