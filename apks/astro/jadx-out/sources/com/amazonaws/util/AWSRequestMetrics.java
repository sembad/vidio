package com.amazonaws.util;

import com.amazonaws.metrics.MetricType;
import com.amazonaws.metrics.RequestMetricType;
import java.util.Collections;
import java.util.List;

@Deprecated
/* loaded from: classes.dex */
public class AWSRequestMetrics {

    /* renamed from: a, reason: collision with root package name */
    protected final TimingInfo f24489a;

    /* loaded from: classes.dex */
    public enum Field implements RequestMetricType {
        AWSErrorCode,
        AWSRequestID,
        BytesProcessed,
        ClientExecuteTime,
        CredentialsRequestTime,
        Exception,
        HttpRequestTime,
        RedirectLocation,
        RequestMarshallTime,
        RequestSigningTime,
        ResponseProcessingTime,
        RequestCount,
        RetryCount,
        HttpClientRetryCount,
        HttpClientSendRequestTime,
        HttpClientReceiveResponseTime,
        RetryPauseTime,
        ServiceEndpoint,
        ServiceName,
        StatusCode
    }

    public AWSRequestMetrics() {
        this.f24489a = TimingInfo.E();
    }

    public void a(MetricType metricType, Object obj) {
    }

    public void b(String str, Object obj) {
    }

    public void c(MetricType metricType) {
    }

    public void d(String str) {
    }

    public List<Object> e(MetricType metricType) {
        return Collections.emptyList();
    }

    public List<Object> f(String str) {
        return Collections.emptyList();
    }

    public final TimingInfo g() {
        return this.f24489a;
    }

    public void h(MetricType metricType) {
    }

    public void i(String str) {
    }

    public boolean j() {
        return false;
    }

    public void k() {
    }

    public void l(MetricType metricType, long j5) {
    }

    public void m(String str, long j5) {
    }

    public void n(MetricType metricType) {
    }

    public void o(String str) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AWSRequestMetrics(TimingInfo timingInfo) {
        this.f24489a = timingInfo;
    }
}
