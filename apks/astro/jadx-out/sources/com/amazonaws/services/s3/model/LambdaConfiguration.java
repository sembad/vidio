package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.EnumSet;

/* loaded from: classes.dex */
public class LambdaConfiguration extends NotificationConfiguration implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private final String f23833L;

    public LambdaConfiguration(String str, EnumSet<S3Event> enumSet) {
        super(enumSet);
        this.f23833L = str;
    }

    public String m() {
        return this.f23833L;
    }

    public LambdaConfiguration(String str, String... strArr) {
        super(strArr);
        this.f23833L = str;
    }
}
