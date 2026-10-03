package Y0;

import android.content.Context;
import androidx.work.c;
import androidx.work.h;
import androidx.work.o;
import androidx.work.p;
import androidx.work.y;
import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.pushnotification.work.CTFlushPushImpressionsWork;
import kotlin.jvm.internal.L;
import t4.d;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @d
    private final Context f7599a;

    /* renamed from: b, reason: collision with root package name */
    @d
    private final String f7600b;

    /* renamed from: c, reason: collision with root package name */
    @d
    private final Z f7601c;

    public a(@d Context context, @d CleverTapInstanceConfig config) {
        L.p(context, "context");
        L.p(config, "config");
        this.f7599a = context;
        String f5 = config.f();
        L.o(f5, "config.accountId");
        this.f7600b = f5;
        Z v5 = config.v();
        L.o(v5, "config.logger");
        this.f7601c = v5;
    }

    private final void b() {
        this.f7601c.i(this.f7600b, "scheduling one time work request to flush push impressions...");
        try {
            c b5 = new c.a().c(o.CONNECTED).e(true).b();
            L.o(b5, "Builder()\n              …\n                .build()");
            p b6 = new p.a(CTFlushPushImpressionsWork.class).i(b5).b();
            L.o(b6, "Builder(CTFlushPushImpre…\n                .build()");
            y.p(this.f7599a).m(E.p6, h.KEEP, b6);
            this.f7601c.i(this.f7600b, "Finished scheduling one time work request to flush push impressions...");
        } catch (Throwable th) {
            this.f7601c.f(this.f7600b, "Failed to schedule one time work request to flush push impressions.", th);
            th.printStackTrace();
        }
    }

    public final void a() {
        if (C1782u.n(this.f7599a, 26)) {
            Context context = this.f7599a;
            if (m0.x(context, context.getPackageName())) {
                b();
            }
        }
    }
}
