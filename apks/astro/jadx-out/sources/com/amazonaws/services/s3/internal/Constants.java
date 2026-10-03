package com.amazonaws.services.s3.internal;

import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.model.SSEAlgorithm;

/* loaded from: classes.dex */
public class Constants {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23317a = "s3";

    /* renamed from: b, reason: collision with root package name */
    public static final String f23318b = "s3.amazonaws.com";

    /* renamed from: c, reason: collision with root package name */
    public static final String f23319c = "s3-external-1.amazonaws.com";

    /* renamed from: d, reason: collision with root package name */
    public static final String f23320d = "s3-accelerate.amazonaws.com";

    /* renamed from: e, reason: collision with root package name */
    public static final String f23321e = "s3.dualstack.%s.amazonaws.com";

    /* renamed from: f, reason: collision with root package name */
    public static final String f23322f = "s3-accelerate.dualstack.amazonaws.com";

    /* renamed from: g, reason: collision with root package name */
    public static final String f23323g = "DangerouslyConnectToHTTPEndpointForTesting";

    /* renamed from: h, reason: collision with root package name */
    public static final String f23324h = "http://10.0.2.2:20005";

    /* renamed from: i, reason: collision with root package name */
    public static final String f23325i = "dualstack";

    /* renamed from: j, reason: collision with root package name */
    public static final String f23326j = "Amazon S3";

    /* renamed from: k, reason: collision with root package name */
    public static final String f23327k = "UTF-8";

    /* renamed from: l, reason: collision with root package name */
    public static final String f23328l = "url";

    /* renamed from: m, reason: collision with root package name */
    public static final String f23329m = "HmacSHA1";

    /* renamed from: n, reason: collision with root package name */
    public static final String f23330n = "http://s3.amazonaws.com/doc/2006-03-01/";

    /* renamed from: o, reason: collision with root package name */
    public static final String f23331o = "null";

    /* renamed from: p, reason: collision with root package name */
    public static final int f23332p = 412;

    /* renamed from: q, reason: collision with root package name */
    public static final int f23333q = 1024;

    /* renamed from: r, reason: collision with root package name */
    public static final int f23334r = 1048576;

    /* renamed from: s, reason: collision with root package name */
    public static final long f23335s = 1073741824;

    /* renamed from: t, reason: collision with root package name */
    public static final int f23336t = 10000;

    /* renamed from: u, reason: collision with root package name */
    public static final int f23337u = 131073;

    /* renamed from: w, reason: collision with root package name */
    public static final int f23339w = 404;

    /* renamed from: x, reason: collision with root package name */
    public static final int f23340x = 403;

    /* renamed from: y, reason: collision with root package name */
    public static final int f23341y = 301;

    /* renamed from: z, reason: collision with root package name */
    public static final String f23342z = "requester";

    /* renamed from: v, reason: collision with root package name */
    private static Log f23338v = LogFactory.b(AmazonS3Client.class);

    /* renamed from: A, reason: collision with root package name */
    public static final String f23316A = SSEAlgorithm.KMS.getAlgorithm();

    public static Integer a() {
        String property = System.getProperty(SDKGlobalConfiguration.f20472h);
        if (property == null) {
            return null;
        }
        try {
            return Integer.valueOf(property);
        } catch (Exception unused) {
            f23338v.o("Unable to parse buffer size override from value: " + property);
            return null;
        }
    }

    @Deprecated
    public static int b() {
        String property = System.getProperty(SDKGlobalConfiguration.f20472h);
        if (property != null) {
            try {
                return Integer.parseInt(property);
            } catch (Exception unused) {
                f23338v.o("Unable to parse buffer size override from value: " + property);
            }
        }
        return 131073;
    }
}
