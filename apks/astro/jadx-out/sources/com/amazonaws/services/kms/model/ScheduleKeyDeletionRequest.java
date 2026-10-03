package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ScheduleKeyDeletionRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21656P;

    /* renamed from: Q, reason: collision with root package name */
    private Integer f21657Q;

    public ScheduleKeyDeletionRequest A(String str) {
        this.f21656P = str;
        return this;
    }

    public ScheduleKeyDeletionRequest B(Integer num) {
        this.f21657Q = num;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ScheduleKeyDeletionRequest)) {
            return false;
        }
        ScheduleKeyDeletionRequest scheduleKeyDeletionRequest = (ScheduleKeyDeletionRequest) obj;
        if (scheduleKeyDeletionRequest.w() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (w() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (scheduleKeyDeletionRequest.w() != null && !scheduleKeyDeletionRequest.w().equals(w())) {
            return false;
        }
        if (scheduleKeyDeletionRequest.x() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (x() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (scheduleKeyDeletionRequest.x() == null || scheduleKeyDeletionRequest.x().equals(x())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (w() == null) {
            hashCode = 0;
        } else {
            hashCode = w().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (x() != null) {
            i5 = x().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (w() != null) {
            sb.append("KeyId: " + w() + ",");
        }
        if (x() != null) {
            sb.append("PendingWindowInDays: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21656P;
    }

    public Integer x() {
        return this.f21657Q;
    }

    public void y(String str) {
        this.f21656P = str;
    }

    public void z(Integer num) {
        this.f21657Q = num;
    }
}
