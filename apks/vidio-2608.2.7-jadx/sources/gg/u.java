package gg;

import androidx.annotation.NonNull;
import java.util.Locale;

/* loaded from: classes4.dex */
public class u {

    /* renamed from: a, reason: collision with root package name */
    protected final int f41203a;

    /* renamed from: b, reason: collision with root package name */
    protected final int f41204b;

    /* renamed from: c, reason: collision with root package name */
    protected final int f41205c;

    public u(int i11, int i12, int i13) {
        this.f41203a = i11;
        this.f41204b = i12;
        this.f41205c = i13;
    }

    public final int a() {
        return this.f41203a;
    }

    public final int b() {
        return this.f41205c;
    }

    public final int c() {
        return this.f41204b;
    }

    @NonNull
    public final String toString() {
        Locale locale = Locale.US;
        return this.f41203a + "." + this.f41204b + "." + this.f41205c;
    }
}
