package com.cisco.veop.client.utils;

import android.text.TextUtils;
import com.cisco.veop.client.stacks.b;
import com.google.gson.Gson;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.cisco.veop.client.utils.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1644f {

    /* renamed from: e, reason: collision with root package name */
    private static final String f35148e = "com.cisco.veop.client.utils.f";

    /* renamed from: f, reason: collision with root package name */
    public static final String f35149f = "PREFERNCE_CACHE_BOOTFLOW_COMPLETE_STATUS";

    /* renamed from: g, reason: collision with root package name */
    private static C1644f f35150g;

    /* renamed from: a, reason: collision with root package name */
    private final Map<b.r, a> f35151a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private int f35152b = 2;

    /* renamed from: c, reason: collision with root package name */
    private int f35153c = 1;

    /* renamed from: d, reason: collision with root package name */
    private boolean f35154d = false;

    /* renamed from: com.cisco.veop.client.utils.f$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f35155a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f35156b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f35157c;

        public a(final boolean asyncTask, final boolean cacheEnabledTask, final boolean isUiTask) {
            this.f35155a = asyncTask;
            this.f35156b = cacheEnabledTask;
            this.f35157c = isUiTask;
        }

        public boolean a() {
            return this.f35155a;
        }

        public boolean b() {
            return this.f35156b;
        }

        public boolean c() {
            return this.f35157c;
        }

        public void d(boolean mIsAsyncTask) {
            this.f35155a = mIsAsyncTask;
        }

        public void e(boolean mIsCacheEnabledTask) {
            this.f35156b = mIsCacheEnabledTask;
        }

        public void f(boolean mIsUiTask) {
            this.f35157c = mIsUiTask;
        }

        public String toString() {
            return "async : " + this.f35155a + ", CacheEnabledTask : " + this.f35156b;
        }
    }

    public C1644f() {
        g();
    }

    public static Object d(final String key, final Type type) {
        try {
            return new Gson().fromJson(C1639e.C(key), type);
        } catch (Exception e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public static Object e(final String key, final Class<?> classValue) {
        try {
            return new Gson().fromJson(C1639e.C(key), (Class) classValue);
        } catch (Exception e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public static synchronized C1644f f() {
        C1644f c1644f;
        synchronized (C1644f.class) {
            try {
                if (f35150g == null) {
                    f35150g = new C1644f();
                }
                c1644f = f35150g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1644f;
    }

    private void g() {
        this.f35151a.clear();
        this.f35151a.put(b.r.BOOT_FLOW_STEP_LOGO, new a(true, false, true));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_VERSION_CHECK, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_CSDS, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_WELCOME_SCREEN, new a(false, false, true));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_SIGN_IN, new a(false, false, true));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_SIGN_OUT, new a(false, false, true));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_GET_CDN_CLIENT_TOKEN, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_UI_CONFIG, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_STANDALONE, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_SETTINGS, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_DOCUMENTS, new a(false, true, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_PURCHASE, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_LOGS_UPLOAD, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_ROOT_CHECK, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_APP_INIT_DATA, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_WAITING_ROOM, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_FORCE_HD_QUALITY_ON_FAULTY_DEVICES, new a(false, false, false));
        this.f35151a.put(b.r.BOOT_FLOW_STEP_CHOOSE_PROFILE_SCREEN, new a(false, false, true));
    }

    public void a() {
        try {
            this.f35154d = true;
            l();
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public a b(final b.r bootFlowStepType) {
        return this.f35151a.get(bootFlowStepType);
    }

    public boolean c() {
        return TextUtils.equals(C1639e.C(f35149f), "1");
    }

    public boolean h() {
        return this.f35154d;
    }

    public boolean i() {
        if (this.f35153c == this.f35152b && !this.f35154d) {
            return true;
        }
        return false;
    }

    public boolean j() {
        if (this.f35153c >= this.f35152b) {
            return true;
        }
        return false;
    }

    public void k() {
        C1639e.s0(com.cisco.veop.client.stacks.b.f33794I1, "");
        C1639e.s0(com.cisco.veop.client.stacks.b.f33795J1, "");
        C1639e.s0(com.cisco.veop.client.stacks.b.f33796K1, "");
        C1639e.s0(com.cisco.veop.client.stacks.b.f33797L1, "");
        C1639e.s0(com.cisco.veop.sf_sdk.client.q.f38372h, "");
        C1639e.s0(V.f34464d, "");
        C1639e.s0(com.cisco.veop.sf_sdk.client.a.f38043x, "");
        C1639e.s0(com.cisco.veop.sf_sdk.client.q.f38372h, "");
        C1639e.s0(com.cisco.veop.sf_sdk.drm.mdrm.b.f38673g, "");
    }

    public void l() {
        this.f35153c = 1;
    }

    public void m(final String key, final Object object) {
        try {
            C1639e.s0(key, new Gson().toJson(object));
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public void n() {
        this.f35153c++;
    }

    public void o(final boolean status) {
        String str;
        if (status) {
            str = "1";
        } else {
            str = "0";
        }
        C1639e.s0(f35149f, str);
    }
}
