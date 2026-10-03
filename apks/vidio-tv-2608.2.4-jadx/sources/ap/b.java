package ap;

import android.text.SpannableString;
import com.kmklabs.vidioplayer.api.VidioSubtitleConfig;
import com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier;
import org.jetbrains.annotations.NotNull;
import u7.a;

/* loaded from: classes4.dex */
public final class b implements VidioSubtitleCueModifier {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioSubtitleConfig f12297a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f12298b;

    public b(@NotNull VidioSubtitleConfig vidioSubtitleConfig) {
        vidioSubtitleConfig.getClass();
        this.f12297a = vidioSubtitleConfig;
    }

    public final void a(boolean z11) {
        this.f12298b = z11;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier
    @NotNull
    public final u7.a modify(@NotNull u7.a aVar) {
        aVar.getClass();
        CharSequence charSequence = aVar.f61419a;
        if (charSequence == null) {
            return aVar;
        }
        a.C1019a a11 = aVar.a();
        if (this.f12297a.getShouldOverrideUnsetSubtitlePosition() && a11.c() == -3.4028235E38f) {
            a11.i(-1.0f, 1);
        }
        if (!this.f12298b) {
            SpannableString spannableString = new SpannableString(charSequence);
            spannableString.setSpan(new a(), 0, charSequence.length(), 33);
            a11.p(spannableString);
        }
        return a11.a();
    }
}
