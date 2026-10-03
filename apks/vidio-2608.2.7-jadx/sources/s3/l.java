package s3;

import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private int f66406a;

    public l(int i11) {
        this.f66406a = 0;
    }

    public final int a() {
        return this.f66406a;
    }

    public final void b(int i11) {
        this.f66406a = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRef(element = ");
        sb2.append(this.f66406a);
        sb2.append(")@");
        String num = Integer.toString(hashCode(), CharsKt.checkRadix(16));
        num.getClass();
        sb2.append(num);
        return sb2.toString();
    }

    public l() {
        this(0);
    }
}
