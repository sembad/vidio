package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.Request;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.S3ClientOptions;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.SSEAlgorithm;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.StringUtils;
import java.io.File;
import java.net.MalformedURLException;
import java.net.SocketException;
import java.net.URL;
import java.util.Date;
import java.util.List;
import javax.net.ssl.SSLProtocolException;

/* loaded from: classes.dex */
public class ServiceUtils {

    /* renamed from: b, reason: collision with root package name */
    private static final int f23411b = 10240;

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f23412c = true;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f23413d = false;

    /* renamed from: a, reason: collision with root package name */
    private static final Log f23410a = LogFactory.b(ServiceUtils.class);

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    protected static final DateUtils f23414e = new DateUtils();

    /* loaded from: classes.dex */
    public interface RetryableS3DownloadTask {
        S3Object a();

        boolean b();
    }

    public static URL a(Request<?> request) {
        return b(request, false);
    }

    public static URL b(Request<?> request, boolean z5) {
        String str;
        boolean z6 = true;
        String b5 = S3HttpUtils.b(request.w(), true);
        if (z5 && b5.startsWith("/")) {
            b5 = b5.substring(1);
        }
        String str2 = request.y() + ("/" + b5).replaceAll("(?<=/)/", "%2F");
        for (String str3 : request.getParameters().keySet()) {
            if (z6) {
                str = str2 + "?";
                z6 = false;
            } else {
                str = str2 + "&";
            }
            str2 = str + str3 + "=" + S3HttpUtils.b(request.getParameters().get(str3), false);
        }
        try {
            return new URL(str2);
        } catch (MalformedURLException e5) {
            throw new AmazonClientException("Unable to convert request to well formed URL: " + e5.getMessage(), e5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0097 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(com.amazonaws.services.s3.model.S3Object r5, java.io.File r6, boolean r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazonaws.services.s3.internal.ServiceUtils.c(com.amazonaws.services.s3.model.S3Object, java.io.File, boolean, boolean):void");
    }

    public static String d(Date date) {
        return DateUtils.d(date);
    }

    public static String e(Date date) {
        return DateUtils.e(date);
    }

    public static boolean f(String str) {
        return str.contains("-");
    }

    public static String g(List<String> list) {
        String str = "";
        boolean z5 = true;
        for (String str2 : list) {
            if (!z5) {
                str = str + ", ";
            }
            str = str + str2;
            z5 = false;
        }
        return str;
    }

    public static Date h(String str) {
        return DateUtils.j(str);
    }

    public static Date i(String str) {
        return DateUtils.k(str);
    }

    public static String j(String str) {
        if (str == null) {
            return null;
        }
        String trim = str.trim();
        if (trim.startsWith("\"")) {
            trim = trim.substring(1);
        }
        if (trim.endsWith("\"")) {
            return trim.substring(0, trim.length() - 1);
        }
        return trim;
    }

    public static S3Object k(File file, RetryableS3DownloadTask retryableS3DownloadTask, boolean z5) {
        boolean z6;
        boolean z7;
        boolean z8 = false;
        while (true) {
            S3Object a5 = retryableS3DownloadTask.a();
            if (a5 == null) {
                return null;
            }
            try {
                try {
                    c(a5, file, retryableS3DownloadTask.b(), z5);
                    a5.f().c();
                    z7 = z8;
                    z6 = false;
                } catch (AmazonClientException e5) {
                    if (e5.a()) {
                        if (!(e5.getCause() instanceof SocketException) && !(e5.getCause() instanceof SSLProtocolException)) {
                            if (!z8) {
                                f23410a.j("Retry the download of object " + a5.d() + " (bucket " + a5.b() + ")", e5);
                                a5.f().c();
                                z6 = true;
                                z7 = true;
                            } else {
                                throw e5;
                            }
                        } else {
                            throw e5;
                        }
                    } else {
                        throw e5;
                    }
                }
                if (!z6) {
                    return a5;
                }
                z8 = z7;
            } catch (Throwable th) {
                a5.f().c();
                throw th;
            }
        }
    }

    public static boolean l(AmazonWebServiceRequest amazonWebServiceRequest) {
        return m(amazonWebServiceRequest, null);
    }

    public static boolean m(AmazonWebServiceRequest amazonWebServiceRequest, S3ClientOptions s3ClientOptions) {
        if ((s3ClientOptions != null && s3ClientOptions.d()) || System.getProperty("com.amazonaws.services.s3.disableGetObjectMD5Validation") != null) {
            return true;
        }
        if (amazonWebServiceRequest instanceof GetObjectRequest) {
            GetObjectRequest getObjectRequest = (GetObjectRequest) amazonWebServiceRequest;
            if (getObjectRequest.D() != null || getObjectRequest.e() != null) {
                return true;
            }
        } else if (amazonWebServiceRequest instanceof PutObjectRequest) {
            PutObjectRequest putObjectRequest = (PutObjectRequest) amazonWebServiceRequest;
            ObjectMetadata C4 = putObjectRequest.C();
            if ((C4 != null && C4.f() != null) || putObjectRequest.e() != null) {
                return true;
            }
            if (putObjectRequest.f() != null && (putObjectRequest.f().b() != null || putObjectRequest.f().a() != null)) {
                return true;
            }
        } else {
            if ((amazonWebServiceRequest instanceof UploadPartRequest) && ((UploadPartRequest) amazonWebServiceRequest).e() != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean n(ObjectMetadata objectMetadata) {
        return o(objectMetadata, null);
    }

    public static boolean o(ObjectMetadata objectMetadata, S3ClientOptions s3ClientOptions) {
        if (s3ClientOptions != null && s3ClientOptions.d()) {
            return true;
        }
        if (objectMetadata == null) {
            return false;
        }
        boolean equals = SSEAlgorithm.KMS.toString().equals(objectMetadata.f());
        if (objectMetadata.i() != null || equals) {
            return true;
        }
        return false;
    }

    public static byte[] p(String str) {
        return str.getBytes(StringUtils.f24575b);
    }
}
