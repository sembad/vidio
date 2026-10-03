package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.Date;

/* loaded from: classes.dex */
public class ScheduleKeyDeletionResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private Date f21658A;

    /* renamed from: H, reason: collision with root package name */
    private String f21659H;

    /* renamed from: L, reason: collision with root package name */
    private Integer f21660L;

    /* renamed from: c, reason: collision with root package name */
    private String f21661c;

    public Date a() {
        return this.f21658A;
    }

    public String b() {
        return this.f21661c;
    }

    public String c() {
        return this.f21659H;
    }

    public Integer d() {
        return this.f21660L;
    }

    public void e(Date date) {
        this.f21658A = date;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ScheduleKeyDeletionResult)) {
            return false;
        }
        ScheduleKeyDeletionResult scheduleKeyDeletionResult = (ScheduleKeyDeletionResult) obj;
        if (scheduleKeyDeletionResult.b() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (b() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (scheduleKeyDeletionResult.b() != null && !scheduleKeyDeletionResult.b().equals(b())) {
            return false;
        }
        if (scheduleKeyDeletionResult.a() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (a() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (scheduleKeyDeletionResult.a() != null && !scheduleKeyDeletionResult.a().equals(a())) {
            return false;
        }
        if (scheduleKeyDeletionResult.c() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (c() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (scheduleKeyDeletionResult.c() != null && !scheduleKeyDeletionResult.c().equals(c())) {
            return false;
        }
        if (scheduleKeyDeletionResult.d() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (d() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (scheduleKeyDeletionResult.d() == null || scheduleKeyDeletionResult.d().equals(d())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21661c = str;
    }

    public void g(KeyState keyState) {
        this.f21659H = keyState.toString();
    }

    public void h(String str) {
        this.f21659H = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (c() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (d() != null) {
            i5 = d().hashCode();
        }
        return i8 + i5;
    }

    public void i(Integer num) {
        this.f21660L = num;
    }

    public ScheduleKeyDeletionResult j(Date date) {
        this.f21658A = date;
        return this;
    }

    public ScheduleKeyDeletionResult k(String str) {
        this.f21661c = str;
        return this;
    }

    public ScheduleKeyDeletionResult l(KeyState keyState) {
        this.f21659H = keyState.toString();
        return this;
    }

    public ScheduleKeyDeletionResult m(String str) {
        this.f21659H = str;
        return this;
    }

    public ScheduleKeyDeletionResult n(Integer num) {
        this.f21660L = num;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("KeyId: " + b() + ",");
        }
        if (a() != null) {
            sb.append("DeletionDate: " + a() + ",");
        }
        if (c() != null) {
            sb.append("KeyState: " + c() + ",");
        }
        if (d() != null) {
            sb.append("PendingWindowInDays: " + d());
        }
        sb.append("}");
        return sb.toString();
    }
}
