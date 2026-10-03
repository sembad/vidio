package com.amazonaws.services.s3;

import com.amazonaws.ResponseMetadata;
import java.util.Map;

/* loaded from: classes.dex */
public class S3ResponseMetadata extends ResponseMetadata {

    /* renamed from: c, reason: collision with root package name */
    public static final String f23293c = "HOST_ID";

    /* renamed from: d, reason: collision with root package name */
    public static final String f23294d = "CLOUD_FRONT_ID";

    public S3ResponseMetadata(Map<String, String> map) {
        super(map);
    }

    public String b() {
        return this.f20464a.get(f23294d);
    }

    public String c() {
        return this.f20464a.get(f23293c);
    }

    public S3ResponseMetadata(ResponseMetadata responseMetadata) {
        super(responseMetadata);
    }
}
