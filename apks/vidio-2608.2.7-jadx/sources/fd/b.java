package fd;

import com.facebook.internal.AnalyticsEvents;
import j$.util.Objects;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final String f39442a;

    /* renamed from: b, reason: collision with root package name */
    private final int f39443b;

    public b(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.f39442a = null;
        this.f39443b = 1;
    }

    public final String a() {
        int i11 = this.f39443b;
        if (i11 == 0) {
            return this.f39442a;
        }
        throw new IllegalStateException(androidx.fragment.app.a.a(new StringBuilder("Wrong data accessor type detected. "), i11 != 0 ? i11 != 1 ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN : "ArrayBuffer" : "String", " expected, but got ", "String"));
    }

    public b(String str) {
        this.f39442a = str;
        this.f39443b = 0;
    }
}
