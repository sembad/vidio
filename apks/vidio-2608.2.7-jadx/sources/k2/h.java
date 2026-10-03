package k2;

import android.view.textclassifier.TextClassification;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h extends b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TextClassification f49141b;

    /* renamed from: c, reason: collision with root package name */
    private final int f49142c;

    public h(@NotNull Object obj, @NotNull TextClassification textClassification, int i11) {
        super(obj);
        this.f49141b = textClassification;
        this.f49142c = i11;
    }

    public final int b() {
        return this.f49142c;
    }

    @NotNull
    public final TextClassification c() {
        return this.f49141b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb2.append(a());
        sb2.append(", textClassification=");
        sb2.append(this.f49141b);
        sb2.append(", index=");
        return androidx.activity.b.a(sb2, this.f49142c, ')');
    }
}
