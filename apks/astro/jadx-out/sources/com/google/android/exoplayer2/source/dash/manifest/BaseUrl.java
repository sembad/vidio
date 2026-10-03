package com.google.android.exoplayer2.source.dash.manifest;

import androidx.annotation.Q;
import com.google.common.base.B;

/* loaded from: classes3.dex */
public final class BaseUrl {
    public static final int DEFAULT_DVB_PRIORITY = 1;
    public static final int DEFAULT_WEIGHT = 1;
    public static final int PRIORITY_UNSET = Integer.MIN_VALUE;
    public final int priority;
    public final String serviceLocation;
    public final String url;
    public final int weight;

    public BaseUrl(String str) {
        this(str, str, Integer.MIN_VALUE, 1);
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BaseUrl)) {
            return false;
        }
        BaseUrl baseUrl = (BaseUrl) obj;
        if (this.priority == baseUrl.priority && this.weight == baseUrl.weight && B.a(this.url, baseUrl.url) && B.a(this.serviceLocation, baseUrl.serviceLocation)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return B.b(this.url, this.serviceLocation, Integer.valueOf(this.priority), Integer.valueOf(this.weight));
    }

    public BaseUrl(String str, String str2, int i5, int i6) {
        this.url = str;
        this.serviceLocation = str2;
        this.priority = i5;
        this.weight = i6;
    }
}
