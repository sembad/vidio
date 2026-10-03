package com.kmklabs.vidioplayer.internal.view;

import android.content.Context;
import android.graphics.Typeface;
import com.kmklabs.vidioplayer.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Landroidx/media3/ui/c;", "create", "(Landroid/content/Context;)Landroidx/media3/ui/c;", "", "fontFamily", "createWithFont", "(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/ui/c;", "DEFAULT_FONT_FAMILY", "Ljava/lang/String;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SubtitleStyleFactory {
    public static final int $stable = 0;

    @NotNull
    private static final String DEFAULT_FONT_FAMILY = "sans-serif-medium";

    @NotNull
    public static final SubtitleStyleFactory INSTANCE = new SubtitleStyleFactory();

    private SubtitleStyleFactory() {
    }

    @NotNull
    public final androidx.media3.ui.c create(@NotNull Context context) {
        context.getClass();
        return createWithFont(context, DEFAULT_FONT_FAMILY);
    }

    @NotNull
    public final androidx.media3.ui.c createWithFont(@NotNull Context context, @NotNull String fontFamily) {
        context.getClass();
        fontFamily.getClass();
        return new androidx.media3.ui.c(-1, 0, 0, 1, context.getColor(R.color.black), Typeface.create(fontFamily, 0));
    }
}
