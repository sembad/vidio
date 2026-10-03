package v2;

import android.view.textclassifier.TextClassification;
import j5.j3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class x1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f72218a;

    /* renamed from: b, reason: collision with root package name */
    private final long f72219b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TextClassification f72220c;

    public x1(CharSequence charSequence, long j11, TextClassification textClassification) {
        this.f72218a = charSequence;
        this.f72219b = j11;
        this.f72220c = textClassification;
    }

    public final long a() {
        return this.f72219b;
    }

    @NotNull
    public final CharSequence b() {
        return this.f72218a;
    }

    @NotNull
    public final TextClassification c() {
        return this.f72220c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return Intrinsics.a(this.f72218a, x1Var.f72218a) && j3.e(this.f72219b, x1Var.f72219b) && Intrinsics.a(this.f72220c, x1Var.f72220c);
    }

    public final int hashCode() {
        int hashCode = this.f72218a.hashCode() * 31;
        int i11 = j3.f48019c;
        return this.f72220c.hashCode() + ((androidx.collection.o.a(this.f72219b) + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f72218a) + ", selection=" + ((Object) j3.k(this.f72219b)) + ", textClassification=" + this.f72220c + ')';
    }
}
