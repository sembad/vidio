package com.amazonaws.services.s3;

/* loaded from: classes.dex */
public interface Headers {

    /* renamed from: A, reason: collision with root package name */
    public static final String f21809A = "x-amz-server-side-encryption-aws-kms-key-id";

    /* renamed from: B, reason: collision with root package name */
    public static final String f21810B = "x-amz-server-side-encryption-customer-algorithm";

    /* renamed from: C, reason: collision with root package name */
    public static final String f21811C = "x-amz-server-side-encryption-customer-key";

    /* renamed from: D, reason: collision with root package name */
    public static final String f21812D = "x-amz-server-side-encryption-customer-key-MD5";

    /* renamed from: E, reason: collision with root package name */
    public static final String f21813E = "x-amz-copy-source-server-side-encryption-customer-algorithm";

    /* renamed from: F, reason: collision with root package name */
    public static final String f21814F = "x-amz-copy-source-server-side-encryption-customer-key";

    /* renamed from: G, reason: collision with root package name */
    public static final String f21815G = "x-amz-copy-source-server-side-encryption-customer-key-MD5";

    /* renamed from: H, reason: collision with root package name */
    public static final String f21816H = "x-amz-expiration";

    /* renamed from: I, reason: collision with root package name */
    public static final String f21817I = "Expires";

    /* renamed from: J, reason: collision with root package name */
    public static final String f21818J = "x-amz-copy-source-if-match";

    /* renamed from: K, reason: collision with root package name */
    public static final String f21819K = "x-amz-copy-source-if-none-match";

    /* renamed from: L, reason: collision with root package name */
    public static final String f21820L = "x-amz-copy-source-if-unmodified-since";

    /* renamed from: M, reason: collision with root package name */
    public static final String f21821M = "x-amz-copy-source-if-modified-since";

    /* renamed from: N, reason: collision with root package name */
    public static final String f21822N = "Range";

    /* renamed from: O, reason: collision with root package name */
    public static final String f21823O = "x-amz-copy-source-range";

    /* renamed from: P, reason: collision with root package name */
    public static final String f21824P = "If-Modified-Since";

    /* renamed from: Q, reason: collision with root package name */
    public static final String f21825Q = "If-Unmodified-Since";

    /* renamed from: R, reason: collision with root package name */
    public static final String f21826R = "If-Match";

    /* renamed from: S, reason: collision with root package name */
    public static final String f21827S = "If-None-Match";

    /* renamed from: T, reason: collision with root package name */
    public static final String f21828T = "x-amz-key";

    /* renamed from: U, reason: collision with root package name */
    public static final String f21829U = "x-amz-key-v2";

    /* renamed from: V, reason: collision with root package name */
    public static final String f21830V = "x-amz-iv";

    /* renamed from: W, reason: collision with root package name */
    public static final String f21831W = "x-amz-matdesc";

    /* renamed from: X, reason: collision with root package name */
    public static final String f21832X = "x-amz-crypto-instr-file";

    /* renamed from: Y, reason: collision with root package name */
    public static final String f21833Y = "x-amz-unencrypted-content-length";

    /* renamed from: Z, reason: collision with root package name */
    public static final String f21834Z = "x-amz-unencrypted-content-md5";

    /* renamed from: a, reason: collision with root package name */
    public static final String f21835a = "Cache-Control";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f21836a0 = "x-amz-website-redirect-location";

    /* renamed from: b, reason: collision with root package name */
    public static final String f21837b = "Content-Disposition";

    /* renamed from: b0, reason: collision with root package name */
    public static final String f21838b0 = "x-amz-restore";

    /* renamed from: c, reason: collision with root package name */
    public static final String f21839c = "Content-Encoding";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f21840c0 = "x-amz-wrap-alg";

    /* renamed from: d, reason: collision with root package name */
    public static final String f21841d = "Content-Length";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f21842d0 = "x-amz-cek-alg";

    /* renamed from: e, reason: collision with root package name */
    public static final String f21843e = "Content-Range";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f21844e0 = "x-amz-tag-len";

    /* renamed from: f, reason: collision with root package name */
    public static final String f21845f = "Content-MD5";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f21846f0 = "x-amz-request-payer";

    /* renamed from: g, reason: collision with root package name */
    public static final String f21847g = "Content-Type";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f21848g0 = "x-amz-request-charged";

    /* renamed from: h, reason: collision with root package name */
    public static final String f21849h = "Content-Language";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f21850h0 = "x-amz-replication-status";

    /* renamed from: i, reason: collision with root package name */
    public static final String f21851i = "Date";

    /* renamed from: i0, reason: collision with root package name */
    public static final String f21852i0 = "x-amz-region";

    /* renamed from: j, reason: collision with root package name */
    public static final String f21853j = "ETag";

    /* renamed from: j0, reason: collision with root package name */
    public static final String f21854j0 = "x-amz-bucket-region";

    /* renamed from: k, reason: collision with root package name */
    public static final String f21855k = "Last-Modified";

    /* renamed from: k0, reason: collision with root package name */
    public static final String f21856k0 = "x-amz-abort-date";

    /* renamed from: l, reason: collision with root package name */
    public static final String f21857l = "Server";

    /* renamed from: l0, reason: collision with root package name */
    public static final String f21858l0 = "x-amz-abort-rule-id";

    /* renamed from: m, reason: collision with root package name */
    public static final String f21859m = "Connection";

    /* renamed from: m0, reason: collision with root package name */
    public static final String f21860m0 = "x-amz-mp-parts-count";

    /* renamed from: n, reason: collision with root package name */
    public static final String f21861n = "x-amz-";

    /* renamed from: n0, reason: collision with root package name */
    public static final String f21862n0 = "x-amz-tagging";

    /* renamed from: o, reason: collision with root package name */
    public static final String f21863o = "x-amz-acl";

    /* renamed from: o0, reason: collision with root package name */
    public static final String f21864o0 = "x-amz-tagging-count";

    /* renamed from: p, reason: collision with root package name */
    public static final String f21865p = "x-amz-date";

    /* renamed from: p0, reason: collision with root package name */
    public static final String f21866p0 = "x-amz-tagging-directive";

    /* renamed from: q, reason: collision with root package name */
    public static final String f21867q = "x-amz-meta-";

    /* renamed from: r, reason: collision with root package name */
    public static final String f21868r = "x-amz-version-id";

    /* renamed from: s, reason: collision with root package name */
    public static final String f21869s = "x-amz-mfa";

    /* renamed from: t, reason: collision with root package name */
    public static final String f21870t = "x-amz-request-id";

    /* renamed from: u, reason: collision with root package name */
    public static final String f21871u = "x-amz-id-2";

    /* renamed from: v, reason: collision with root package name */
    public static final String f21872v = "X-Amz-Cf-Id";

    /* renamed from: w, reason: collision with root package name */
    public static final String f21873w = "x-amz-metadata-directive";

    /* renamed from: x, reason: collision with root package name */
    public static final String f21874x = "x-amz-security-token";

    /* renamed from: y, reason: collision with root package name */
    public static final String f21875y = "x-amz-storage-class";

    /* renamed from: z, reason: collision with root package name */
    public static final String f21876z = "x-amz-server-side-encryption";
}
