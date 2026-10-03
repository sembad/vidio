package u1;

import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private int f61084a;

    public m(int i11) {
        this.f61084a = 0;
    }

    public final int a() {
        return this.f61084a;
    }

    public final void b(int i11) {
        this.f61084a = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRef(element = ");
        sb2.append(this.f61084a);
        sb2.append(")@");
        String num = Integer.toString(hashCode(), CharsKt.checkRadix(16));
        num.getClass();
        sb2.append(num);
        return sb2.toString();
    }

    public m() {
        this(0);
    }
}
