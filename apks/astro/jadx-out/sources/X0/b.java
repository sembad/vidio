package X0;

import android.content.Context;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.Z;
import kotlin.jvm.internal.L;
import t4.e;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @e
    private C1785x f7585a;

    /* renamed from: b, reason: collision with root package name */
    @e
    private C1785x f7586b;

    public b(@t4.d Context context) {
        L.p(context, "context");
        this.f7586b = C1785x.p0(context);
    }

    @e
    public final C1785x a() {
        C1785x c1785x = this.f7585a;
        if (c1785x != null) {
            return c1785x;
        }
        C1785x c1785x2 = this.f7586b;
        if (c1785x2 != null) {
            return c1785x2;
        }
        Z.t("CTWrapper", "Please initialize LeanplumCT, because CleverTap instance is missing.");
        return null;
    }

    public b(@t4.d C1785x customInstance) {
        L.p(customInstance, "customInstance");
        this.f7585a = customInstance;
    }
}
