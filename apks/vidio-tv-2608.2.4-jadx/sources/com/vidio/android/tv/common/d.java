package com.vidio.android.tv.common;

import androidx.fragment.app.FragmentActivity;
import au.p;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import com.vidio.domain.entity.Content;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d implements p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f24187a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f24188b;

    public interface a {
        @NotNull
        d a(@NotNull String str);
    }

    public d(@NotNull FragmentActivity fragmentActivity, @NotNull String str) {
        str.getClass();
        fragmentActivity.getClass();
        this.f24187a = str;
        this.f24188b = fragmentActivity;
    }

    @Override // au.p
    public final void a(@NotNull String str) {
        str.getClass();
        int i11 = VidioUrlHandlerActivity.f24077g0;
        String str2 = this.f24187a;
        FragmentActivity fragmentActivity = this.f24188b;
        fragmentActivity.startActivity(VidioUrlHandlerActivity.a.a(fragmentActivity, str, str2));
    }

    @Override // au.p
    public final void b(@NotNull Content content) {
        content.getClass();
        if (StringsKt.D(content.getH())) {
            return;
        }
        a(content.getH());
    }
}
