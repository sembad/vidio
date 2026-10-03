package com.vidio.android.tv.watch.subtitle;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f27202a = v4.g(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f27203b = v4.g(Boolean.FALSE);

    @Nullable
    public final SubtitleAndAudioSettingViewModel.b a() {
        return (SubtitleAndAudioSettingViewModel.b) ((t4) this.f27202a).getValue();
    }

    public final boolean b() {
        return ((Boolean) ((t4) this.f27203b).getValue()).booleanValue();
    }

    public final void c(@Nullable SubtitleAndAudioSettingViewModel.b bVar) {
        ((t4) this.f27202a).setValue(bVar);
    }

    public final void d(boolean z11) {
        ((t4) this.f27203b).setValue(Boolean.valueOf(z11));
    }
}
