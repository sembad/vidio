package com.cisco.veop.sf_sdk.utils;

import com.cisco.veop.sf_sdk.utils.K;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class I {

    /* renamed from: A, reason: collision with root package name */
    public static final int f40051A = 2;

    /* renamed from: B, reason: collision with root package name */
    public static final int f40052B = 3;

    /* renamed from: C, reason: collision with root package name */
    public static final int f40053C = 4;

    /* renamed from: D, reason: collision with root package name */
    public static final int f40054D = 5;

    /* renamed from: E, reason: collision with root package name */
    public static final int f40055E = 6;

    /* renamed from: F, reason: collision with root package name */
    public static final int f40056F = 7;

    /* renamed from: G, reason: collision with root package name */
    public static final int f40057G = 8;

    /* renamed from: H, reason: collision with root package name */
    protected static final String f40058H = "%s,%s,%s,%s,seqNum=%s#FCID=%s#deviceId=%s#deviceType=%s#TagName=%s";

    /* renamed from: I, reason: collision with root package name */
    protected static final String f40059I = "#msg=%s\n";

    /* renamed from: J, reason: collision with root package name */
    protected static final String f40060J = "#category=%s#errorCode=%s#msg=%s\n";

    /* renamed from: K, reason: collision with root package name */
    protected static final String f40061K = "#category=%s#event=%s%s#msg=%s\n";

    /* renamed from: L, reason: collision with root package name */
    protected static final String f40062L = "#category=%s#event=%s%s#msg=%s\n";

    /* renamed from: M, reason: collision with root package name */
    protected static final String f40063M = "#action=%s#url=%s#httpMethod=%s#httpCode=%s#duration=%s#bytes=%s\n";

    /* renamed from: N, reason: collision with root package name */
    protected static final String f40064N = "#category=%s#errorCode=%s#url=%s#httpMethod=%s#msg=%s\n";

    /* renamed from: O, reason: collision with root package name */
    protected static final String f40065O = "#category=%s#errorCode=%s#msg=%s\n";

    /* renamed from: P, reason: collision with root package name */
    protected static final String f40066P = "#msg=%s\n";

    /* renamed from: z, reason: collision with root package name */
    public static final int f40067z = 1;

    /* renamed from: a, reason: collision with root package name */
    protected String f40068a = null;

    /* renamed from: b, reason: collision with root package name */
    private long f40069b = 0;

    /* renamed from: c, reason: collision with root package name */
    private int f40070c = 1;

    /* renamed from: d, reason: collision with root package name */
    private String f40071d = "";

    /* renamed from: e, reason: collision with root package name */
    private String f40072e = "";

    /* renamed from: f, reason: collision with root package name */
    private String f40073f = "";

    /* renamed from: g, reason: collision with root package name */
    private String f40074g = "";

    /* renamed from: h, reason: collision with root package name */
    private String f40075h = "";

    /* renamed from: i, reason: collision with root package name */
    private String f40076i = "";

    /* renamed from: j, reason: collision with root package name */
    private String f40077j = "";

    /* renamed from: k, reason: collision with root package name */
    private String f40078k = "";

    /* renamed from: l, reason: collision with root package name */
    private K.c f40079l = K.c.INFO;

    /* renamed from: m, reason: collision with root package name */
    private String f40080m = "";

    /* renamed from: n, reason: collision with root package name */
    private String f40081n = "";

    /* renamed from: o, reason: collision with root package name */
    private String f40082o = "";

    /* renamed from: p, reason: collision with root package name */
    private String f40083p = "";

    /* renamed from: q, reason: collision with root package name */
    private String f40084q = "";

    /* renamed from: r, reason: collision with root package name */
    private String f40085r = "";

    /* renamed from: s, reason: collision with root package name */
    private String f40086s = "";

    /* renamed from: t, reason: collision with root package name */
    private String f40087t = "";

    /* renamed from: u, reason: collision with root package name */
    private int f40088u = -1;

    /* renamed from: v, reason: collision with root package name */
    private long f40089v = -1;

    /* renamed from: w, reason: collision with root package name */
    private long f40090w = -1;

    /* renamed from: x, reason: collision with root package name */
    private Exception f40091x = null;

    /* renamed from: y, reason: collision with root package name */
    private final Map<String, String> f40092y = new LinkedHashMap();

    private String g() {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : this.f40092y.entrySet()) {
            sb.append("#");
            sb.append(entry.getKey());
            sb.append("=");
            sb.append(entry.getValue());
        }
        return sb.toString();
    }

    public I A(final String subSystem) {
        this.f40077j = subSystem;
        return this;
    }

    public I B(final String tag) {
        this.f40071d = tag;
        return this;
    }

    public I C(final String timeStamp) {
        this.f40076i = timeStamp;
        return this;
    }

    public I D(final int type) {
        this.f40070c = type;
        return this;
    }

    public I a(final String key, final String value) {
        this.f40092y.put(key, value);
        return this;
    }

    public Exception b() {
        return this.f40091x;
    }

    public String c() {
        return this.f40080m;
    }

    public String d() {
        return this.f40073f;
    }

    public long e() {
        return this.f40069b;
    }

    public K.c f() {
        return this.f40079l;
    }

    public String h() {
        return this.f40071d;
    }

    public int i() {
        return this.f40070c;
    }

    protected String j() {
        String format = String.format(f40058H, this.f40076i, this.f40077j, this.f40078k, this.f40079l.name(), Long.valueOf(this.f40069b), this.f40080m, this.f40081n, this.f40082o, this.f40071d);
        switch (this.f40070c) {
            case 2:
                return format + String.format("#category=%s#event=%s%s#msg=%s\n", this.f40074g, this.f40084q, g(), this.f40073f);
            case 3:
                return format + String.format(f40063M, this.f40085r, this.f40086s, this.f40087t, Integer.valueOf(this.f40088u), Long.valueOf(this.f40089v), Long.valueOf(this.f40090w));
            case 4:
                return format + String.format("#category=%s#errorCode=%s#msg=%s\n", this.f40074g, this.f40075h, this.f40073f);
            case 5:
                return format + String.format(f40064N, this.f40074g, this.f40075h, this.f40086s, this.f40087t, this.f40073f);
            case 6:
                return format + String.format("#category=%s#errorCode=%s#msg=%s\n", this.f40074g, this.f40083p, this.f40073f);
            case 7:
                return format + String.format("#msg=%s\n", this.f40073f);
            case 8:
                return format + String.format("#category=%s#event=%s%s#msg=%s\n", this.f40074g, this.f40084q, g(), this.f40073f);
            default:
                return format + String.format("#msg=%s\n", this.f40073f);
        }
    }

    public void k() {
        K.z(this);
    }

    public void l() {
        this.f40068a = null;
        this.f40069b = 0L;
        this.f40070c = 1;
        this.f40071d = "";
        this.f40072e = "";
        this.f40073f = "";
        this.f40092y.clear();
        this.f40074g = "";
        this.f40075h = "";
        this.f40076i = "";
        this.f40077j = "";
        this.f40078k = "";
        this.f40079l = K.c.INFO;
        this.f40080m = "";
        this.f40081n = "";
        this.f40082o = "";
        this.f40083p = "";
        this.f40084q = "";
        this.f40085r = "";
        this.f40086s = "";
        this.f40087t = "";
        this.f40088u = -1;
        this.f40089v = -1L;
        this.f40090w = -1L;
        this.f40091x = null;
    }

    public I m(final String className) {
        this.f40072e = className;
        return this;
    }

    public I n(final String deviceId) {
        this.f40081n = deviceId;
        return this;
    }

    public I o(final String deviceType) {
        this.f40082o = deviceType;
        return this;
    }

    public I p(final String category, final String event) {
        this.f40074g = category;
        this.f40084q = event;
        return this;
    }

    public I q(final Exception exception) {
        this.f40091x = exception;
        return this;
    }

    public I r(final String FCID) {
        this.f40080m = FCID;
        return this;
    }

    public I s(final String category, final String errorCause) {
        this.f40074g = category;
        this.f40075h = errorCause;
        return this;
    }

    public I t(final String category, final String errorCause, final String fcid, final String url, final String httpMethod) {
        this.f40074g = category;
        this.f40075h = errorCause;
        this.f40080m = fcid;
        this.f40086s = url;
        this.f40087t = httpMethod;
        return this;
    }

    public String toString() {
        if (this.f40068a == null) {
            this.f40068a = j();
        }
        return this.f40068a;
    }

    public I u(final String action, final String fcid, final String url, final String httpMethod, final int httpCode, final long duration, final long bytes) {
        this.f40085r = action;
        this.f40080m = fcid;
        this.f40086s = url;
        this.f40087t = httpMethod;
        this.f40088u = httpCode;
        this.f40089v = duration;
        this.f40090w = bytes;
        return this;
    }

    public I v(final String message) {
        String str = this.f40073f;
        if (str != null && !str.equals("")) {
            this.f40073f += ": " + message;
        } else {
            this.f40073f = message;
        }
        return this;
    }

    public I w(final String nodeType) {
        this.f40078k = nodeType;
        return this;
    }

    public I x(final String category, final String errorCode) {
        this.f40074g = category;
        this.f40083p = errorCode;
        return this;
    }

    public I y(final long sequenceNumber) {
        this.f40069b = sequenceNumber;
        return this;
    }

    public I z(final K.c severity) {
        this.f40079l = severity;
        return this;
    }
}
