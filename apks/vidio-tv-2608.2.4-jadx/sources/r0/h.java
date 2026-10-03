package r0;

import android.view.textclassifier.TextClassification;
import androidx.collection.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h extends b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TextClassification f55450b;

    /* renamed from: c, reason: collision with root package name */
    private final int f55451c;

    public h(@NotNull Object obj, @NotNull TextClassification textClassification, int i11) {
        super(obj);
        this.f55450b = textClassification;
        this.f55451c = i11;
    }

    public final int b() {
        return this.f55451c;
    }

    @NotNull
    public final TextClassification c() {
        return this.f55450b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb2.append(a());
        sb2.append(", textClassification=");
        sb2.append(this.f55450b);
        sb2.append(", index=");
        return k.a(sb2, this.f55451c, ')');
    }
}
