package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.EnumSet;

/* loaded from: classes.dex */
public class QueueConfiguration extends NotificationConfiguration implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private String f23992L;

    public QueueConfiguration() {
    }

    public String m() {
        return this.f23992L;
    }

    public void n(String str) {
        this.f23992L = str;
    }

    public QueueConfiguration o(String str) {
        n(str);
        return this;
    }

    public QueueConfiguration(String str, EnumSet<S3Event> enumSet) {
        super(enumSet);
        this.f23992L = str;
    }

    public QueueConfiguration(String str, String... strArr) {
        super(strArr);
        this.f23992L = str;
    }
}
