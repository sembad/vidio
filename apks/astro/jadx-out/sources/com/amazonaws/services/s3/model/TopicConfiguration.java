package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.EnumSet;

/* loaded from: classes.dex */
public class TopicConfiguration extends NotificationConfiguration implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private String f24109L;

    public TopicConfiguration() {
    }

    public String m() {
        return this.f24109L;
    }

    public void n(String str) {
        this.f24109L = str;
    }

    public TopicConfiguration o(String str) {
        n(str);
        return this;
    }

    public TopicConfiguration(String str, EnumSet<S3Event> enumSet) {
        super(enumSet);
        this.f24109L = str;
    }

    public TopicConfiguration(String str, String... strArr) {
        super(strArr);
        this.f24109L = str;
    }
}
