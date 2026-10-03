package com.cisco.veop.sf_sdk.prime_home;

import com.cisco.veop.sf_sdk.prime_home.e;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class f {

    /* renamed from: b, reason: collision with root package name */
    protected static final String f39429b = "Not-Available";

    /* renamed from: a, reason: collision with root package name */
    protected String f39430a;

    public f(final String classId) {
        this.f39430a = classId;
    }

    public String a() {
        return this.f39430a;
    }

    public abstract List<String> b();

    public void c(final e inOutParam) {
        inOutParam.h(e.a.UNSUPPORTED_PARAM);
    }

    public void d(final e inOutParam, final List<Integer> values) {
        inOutParam.h(e.a.UNSUPPORTED_PARAM);
    }

    public void e(final e inOutParam) {
        inOutParam.h(e.a.UNSUPPORTED_PARAM);
    }

    public void f(final e inOutParam, final List<Integer> values) {
        inOutParam.h(e.a.UNSUPPORTED_PARAM);
    }
}
