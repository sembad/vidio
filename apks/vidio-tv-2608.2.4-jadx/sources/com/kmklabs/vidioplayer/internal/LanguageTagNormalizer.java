package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.Track;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import p3.o0;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;", "", "<init>", "()V", "reverseLanguageReplacementMap", "", "", "normalize", "languageTag", "normalizeLabel", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class LanguageTagNormalizer {
    public static final int $stable = 8;

    @NotNull
    private final Map<String, String> reverseLanguageReplacementMap = q0.h(new Pair("ms-ind", "id"));

    @NotNull
    public final String normalize(@NotNull String languageTag) {
        List split$default;
        languageTag.getClass();
        split$default = StringsKt__StringsKt.split$default(languageTag, new String[]{"-auto"}, false, 0, 6, null);
        String str = (String) split$default.get(0);
        String str2 = this.reverseLanguageReplacementMap.get(str);
        if (str2 == null) {
            str2 = str;
        }
        return o0.a(str2, languageTag.substring(str.length()));
    }

    @NotNull
    public final String normalizeLabel(@NotNull String languageTag) {
        languageTag.getClass();
        String displayName = Locale.forLanguageTag(normalize(languageTag)).getDisplayName();
        displayName.getClass();
        return StringsKt.Q(displayName, Track.AUTO_LABEL, "auto-generated");
    }
}
