package com.amazonaws.transform;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class JsonUnmarshallerContext {

    /* renamed from: a, reason: collision with root package name */
    private final AwsJsonReader f24446a;

    /* renamed from: b, reason: collision with root package name */
    private final HttpResponse f24447b;

    public JsonUnmarshallerContext(AwsJsonReader awsJsonReader) {
        this(awsJsonReader, null);
    }

    public String a(String str) {
        HttpResponse httpResponse = this.f24447b;
        if (httpResponse == null) {
            return null;
        }
        return httpResponse.c().get(str);
    }

    public HttpResponse b() {
        return this.f24447b;
    }

    public AwsJsonReader c() {
        return this.f24446a;
    }

    public JsonUnmarshallerContext(AwsJsonReader awsJsonReader, HttpResponse httpResponse) {
        this.f24446a = awsJsonReader;
        this.f24447b = httpResponse;
    }
}
