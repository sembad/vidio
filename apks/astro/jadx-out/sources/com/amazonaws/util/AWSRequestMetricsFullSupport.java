package com.amazonaws.util;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.MetricType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Deprecated
/* loaded from: classes.dex */
public class AWSRequestMetricsFullSupport extends AWSRequestMetrics {

    /* renamed from: d, reason: collision with root package name */
    private static final Log f24490d = LogFactory.c("com.amazonaws.latency");

    /* renamed from: e, reason: collision with root package name */
    private static final Object f24491e = "=";

    /* renamed from: f, reason: collision with root package name */
    private static final Object f24492f = ", ";

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, List<Object>> f24493b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, TimingInfo> f24494c;

    public AWSRequestMetricsFullSupport() {
        super(TimingInfo.F());
        this.f24493b = new HashMap();
        this.f24494c = new HashMap();
    }

    private void p(Object obj, Object obj2, StringBuilder sb) {
        sb.append(obj);
        sb.append(f24491e);
        sb.append(obj2);
        sb.append(f24492f);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void a(MetricType metricType, Object obj) {
        b(metricType.name(), obj);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void b(String str, Object obj) {
        List<Object> list = this.f24493b.get(str);
        if (list == null) {
            list = new ArrayList<>();
            this.f24493b.put(str, list);
        }
        list.add(obj);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void c(MetricType metricType) {
        d(metricType.name());
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void d(String str) {
        TimingInfo timingInfo = this.f24494c.get(str);
        if (timingInfo == null) {
            LogFactory.b(getClass()).o("Trying to end an event which was never started: " + str);
            return;
        }
        timingInfo.c();
        this.f24489a.a(str, TimingInfo.I(timingInfo.q(), Long.valueOf(timingInfo.k())));
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public List<Object> e(MetricType metricType) {
        return f(metricType.name());
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public List<Object> f(String str) {
        return this.f24493b.get(str);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void h(MetricType metricType) {
        i(metricType.name());
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void i(String str) {
        this.f24489a.w(str);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public final boolean j() {
        return true;
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void k() {
        if (f24490d.e()) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry<String, List<Object>> entry : this.f24493b.entrySet()) {
                p(entry.getKey(), entry.getValue(), sb);
            }
            for (Map.Entry<String, Number> entry2 : this.f24489a.d().entrySet()) {
                p(entry2.getKey(), entry2.getValue(), sb);
            }
            for (Map.Entry<String, List<TimingInfo>> entry3 : this.f24489a.t().entrySet()) {
                p(entry3.getKey(), entry3.getValue(), sb);
            }
            f24490d.f(sb.toString());
        }
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void l(MetricType metricType, long j5) {
        m(metricType.name(), j5);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void m(String str, long j5) {
        this.f24489a.B(str, j5);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void n(MetricType metricType) {
        o(metricType.name());
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public void o(String str) {
        this.f24494c.put(str, TimingInfo.G(System.nanoTime()));
    }
}
