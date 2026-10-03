package com.amazonaws.retry;

import com.amazonaws.AbortedException;
import com.amazonaws.AmazonServiceException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* loaded from: classes.dex */
public class RetryUtils {
    public static boolean a(AmazonServiceException amazonServiceException) {
        if (amazonServiceException == null) {
            return false;
        }
        String b5 = amazonServiceException.b();
        if (!"RequestTimeTooSkewed".equals(b5) && !"RequestExpired".equals(b5) && !"InvalidSignatureException".equals(b5) && !"SignatureDoesNotMatch".equals(b5)) {
            return false;
        }
        return true;
    }

    public static boolean b(Throwable th) {
        if (th instanceof AbortedException) {
            return true;
        }
        if (th.getCause() != null) {
            Throwable cause = th.getCause();
            if ((cause instanceof InterruptedException) || ((cause instanceof InterruptedIOException) && !(cause instanceof SocketTimeoutException))) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean c(AmazonServiceException amazonServiceException) {
        if (amazonServiceException == null) {
            return false;
        }
        return "Request entity too large".equals(amazonServiceException.b());
    }

    public static boolean d(AmazonServiceException amazonServiceException) {
        if (amazonServiceException == null) {
            return false;
        }
        String b5 = amazonServiceException.b();
        if (!"Throttling".equals(b5) && !"ThrottlingException".equals(b5) && !"ProvisionedThroughputExceededException".equals(b5)) {
            return false;
        }
        return true;
    }
}
