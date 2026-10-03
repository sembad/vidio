package com.cisco.veop.sf_ui.utils;

/* loaded from: classes2.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    private static b f41505a;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f41506a = 0;

        /* renamed from: b, reason: collision with root package name */
        private String f41507b = "";

        /* renamed from: c, reason: collision with root package name */
        private long f41508c = 0;

        /* renamed from: d, reason: collision with root package name */
        private long f41509d = 0;

        public String a() {
            return this.f41507b;
        }

        public long b() {
            return this.f41509d;
        }

        public long c() {
            return this.f41508c;
        }

        public final int d() {
            return this.f41506a;
        }

        public void e(String contentResolution) {
            this.f41507b = contentResolution;
        }

        public void f(long recordingTime) {
            this.f41509d = recordingTime;
        }

        public void g(long totalRecordingTime) {
            this.f41508c = totalRecordingTime;
        }

        public final void h(final int usedPercentage) {
            this.f41506a = usedPercentage;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private String f41510a = "";

        /* renamed from: b, reason: collision with root package name */
        private String f41511b = "";

        /* renamed from: c, reason: collision with root package name */
        private String f41512c = "";

        /* renamed from: d, reason: collision with root package name */
        private String f41513d = "";

        /* renamed from: e, reason: collision with root package name */
        private String f41514e = "";

        /* renamed from: f, reason: collision with root package name */
        private boolean f41515f = false;

        public final String a() {
            return this.f41511b;
        }

        public final String b() {
            return this.f41514e;
        }

        public final String c() {
            return this.f41510a;
        }

        public final String d() {
            return this.f41513d;
        }

        public final String e() {
            return this.f41512c;
        }

        public boolean f() {
            return this.f41515f;
        }

        public final void g(final String accountId) {
            this.f41511b = accountId;
        }

        public final void h(final String appVersion) {
            this.f41514e = appVersion;
        }

        public final void i(final String deviceId) {
            this.f41510a = deviceId;
        }

        public final void j(final String householdAuxId) {
            this.f41513d = householdAuxId;
        }

        public final void k(final String householdId) {
            this.f41512c = householdId;
        }

        public void l(boolean mhasSubscriptions) {
            this.f41515f = mhasSubscriptions;
        }
    }

    public static b a() {
        return f41505a;
    }

    public static void b(final b householdDescriptor) {
        f41505a = householdDescriptor;
    }
}
