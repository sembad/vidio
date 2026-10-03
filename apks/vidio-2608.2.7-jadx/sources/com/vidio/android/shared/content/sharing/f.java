package com.vidio.android.shared.content.sharing;

import android.content.Context;
import androidx.lifecycle.y0;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/shared/content/sharing/f;", "Landroidx/lifecycle/y0;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class f extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SharingCapabilities f29599c;

    public f(@NotNull SharingCapabilities sharingCapabilities) {
        this.f29599c = sharingCapabilities;
    }

    public static void n(f fVar, SharingCapabilities.a aVar) {
        fVar.getClass();
        fVar.f29599c.j(aVar, false);
    }

    public final void m(@NotNull Context context) {
        context.getClass();
        this.f29599c.h(context);
    }
}
