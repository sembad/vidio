package c1;

import android.view.textclassifier.TextClassification;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class i2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f15550a;

    /* renamed from: b, reason: collision with root package name */
    private final long f15551b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TextClassification f15552c;

    public i2(CharSequence charSequence, long j11, TextClassification textClassification) {
        this.f15550a = charSequence;
        this.f15551b = j11;
        this.f15552c = textClassification;
    }

    public final long a() {
        return this.f15551b;
    }

    @NotNull
    public final CharSequence b() {
        return this.f15550a;
    }

    @NotNull
    public final TextClassification c() {
        return this.f15552c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return Intrinsics.a(this.f15550a, i2Var.f15550a) && l3.s2.e(this.f15551b, i2Var.f15551b) && Intrinsics.a(this.f15552c, i2Var.f15552c);
    }

    public final int hashCode() {
        return this.f15552c.hashCode() + ((l3.s2.k(this.f15551b) + (this.f15550a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f15550a) + ", selection=" + ((Object) l3.s2.l(this.f15551b)) + ", textClassification=" + this.f15552c + ')';
    }
}
