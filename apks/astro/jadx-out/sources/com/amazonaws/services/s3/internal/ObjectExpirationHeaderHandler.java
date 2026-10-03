package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class ObjectExpirationHeaderHandler<T extends ObjectExpirationResult> implements HeaderHandler<T> {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f23369a = Pattern.compile("expiry-date=\"(.*?)\"");

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f23370b = Pattern.compile("rule-id=\"(.*?)\"");

    /* renamed from: c, reason: collision with root package name */
    private static final Log f23371c = LogFactory.b(ObjectExpirationHeaderHandler.class);

    private Date c(String str) {
        Matcher matcher = f23369a.matcher(str);
        if (matcher.find()) {
            try {
                return ServiceUtils.i(matcher.group(1));
            } catch (Exception e5) {
                f23371c.n("Error parsing expiry-date from x-amz-expiration header.", e5);
                return null;
            }
        }
        return null;
    }

    private String d(String str) {
        Matcher matcher = f23370b.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(T t5, HttpResponse httpResponse) {
        String str = httpResponse.c().get(Headers.f21816H);
        if (str != null) {
            t5.j(c(str));
            t5.h(d(str));
        }
    }
}
