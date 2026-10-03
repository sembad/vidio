package com.clevertap.android.sdk;

import android.content.Context;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f44981a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private static volatile i0 f44982b = null;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f44983c = "inapp_assets";

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final i0 a() {
            i0 i0Var = i0.f44982b;
            if (i0Var == null) {
                synchronized (this) {
                    i0Var = i0.f44982b;
                    if (i0Var == null) {
                        i0Var = new i0();
                        a aVar = i0.f44981a;
                        i0.f44982b = i0Var;
                    }
                }
            }
            return i0Var;
        }

        private a() {
        }
    }

    public static /* synthetic */ String d(i0 i0Var, int i5, String str, String str2, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            str = "";
        }
        if ((i6 & 4) != 0) {
            str2 = "";
        }
        return i0Var.c(i5, str, str2);
    }

    @u3.l
    @t4.d
    public static final i0 f() {
        return f44981a.a();
    }

    @t4.d
    public final String c(int i5, @t4.d String deviceId, @t4.d String accountId) {
        kotlin.jvm.internal.L.p(deviceId, "deviceId");
        kotlin.jvm.internal.L.p(accountId, "accountId");
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3 || i5 != 4) {
                    return E.f42074B;
                }
                return "inapp_assets:" + accountId;
            }
            return "counts_per_inapp:" + deviceId + com.cisco.veop.sf_sdk.utils.E.f40014h + accountId;
        }
        return "inApp:" + deviceId + com.cisco.veop.sf_sdk.utils.E.f40014h + accountId;
    }

    @t4.d
    @androidx.annotation.l0
    public final Z0.a e(@t4.d Context context, @t4.d String prefName) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(prefName, "prefName");
        return new Z0.a(context, prefName);
    }

    @t4.d
    public final V0.a g(@t4.d Context context, @t4.d I deviceInfo, @t4.d String accountId) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(deviceInfo, "deviceInfo");
        kotlin.jvm.internal.L.p(accountId, "accountId");
        String B4 = deviceInfo.B();
        kotlin.jvm.internal.L.o(B4, "deviceInfo.deviceID");
        return new V0.a(e(context, c(2, B4, accountId)));
    }

    @t4.d
    public final V0.b h(@t4.d Context context, @t4.d String accountId) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(accountId, "accountId");
        return new V0.b(e(context, d(this, 4, accountId, null, 4, null)));
    }

    @t4.d
    public final V0.c i(@t4.d Context context, @t4.d com.clevertap.android.sdk.cryption.d cryptHandler, @t4.d I deviceInfo, @t4.d String accountId) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(cryptHandler, "cryptHandler");
        kotlin.jvm.internal.L.p(deviceInfo, "deviceInfo");
        kotlin.jvm.internal.L.p(accountId, "accountId");
        String B4 = deviceInfo.B();
        kotlin.jvm.internal.L.o(B4, "deviceInfo.deviceID");
        return new V0.c(e(context, c(1, B4, accountId)), cryptHandler);
    }

    @t4.d
    public final V0.d j(@t4.d Context context, @t4.d String accountId) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(accountId, "accountId");
        return new V0.d(e(context, d(this, 3, null, null, 6, null)), accountId);
    }
}
