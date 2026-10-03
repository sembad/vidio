package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.ObjectRestoreResult;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class ObjectRestoreHeaderHandler<T extends ObjectRestoreResult> implements HeaderHandler<T> {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f23372a = Pattern.compile("expiry-date=\"(.*?)\"");

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f23373b = Pattern.compile("ongoing-request=\"(.*?)\"");

    /* renamed from: c, reason: collision with root package name */
    private static final Log f23374c = LogFactory.b(ObjectRestoreHeaderHandler.class);

    private Boolean c(String str) {
        Matcher matcher = f23373b.matcher(str);
        if (matcher.find()) {
            return Boolean.valueOf(Boolean.parseBoolean(matcher.group(1)));
        }
        return null;
    }

    private Date d(String str) {
        Matcher matcher = f23372a.matcher(str);
        if (matcher.find()) {
            try {
                return ServiceUtils.i(matcher.group(1));
            } catch (Exception e5) {
                f23374c.n("Error parsing expiry-date from x-amz-restore header.", e5);
                return null;
            }
        }
        return null;
    }

    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(T t5, HttpResponse httpResponse) {
        String str = httpResponse.c().get(Headers.f21838b0);
        if (str != null) {
            t5.d(d(str));
            Boolean c5 = c(str);
            if (c5 != null) {
                t5.o(c5.booleanValue());
            }
        }
    }
}
