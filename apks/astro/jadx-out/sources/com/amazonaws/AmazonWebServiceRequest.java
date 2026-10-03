package com.amazonaws;

import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.metrics.RequestMetricCollector;

/* loaded from: classes.dex */
public abstract class AmazonWebServiceRequest implements Cloneable {

    /* renamed from: A, reason: collision with root package name */
    private final RequestClientOptions f20411A = new RequestClientOptions();

    /* renamed from: H, reason: collision with root package name */
    @Deprecated
    private RequestMetricCollector f20412H;

    /* renamed from: L, reason: collision with root package name */
    private AWSCredentials f20413L;

    /* renamed from: M, reason: collision with root package name */
    private AmazonWebServiceRequest f20414M;

    /* renamed from: c, reason: collision with root package name */
    private ProgressListener f20415c;

    private void p(AmazonWebServiceRequest amazonWebServiceRequest) {
        this.f20414M = amazonWebServiceRequest;
    }

    @Override // 
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public AmazonWebServiceRequest clone() {
        try {
            AmazonWebServiceRequest amazonWebServiceRequest = (AmazonWebServiceRequest) super.clone();
            amazonWebServiceRequest.p(this);
            return amazonWebServiceRequest;
        } catch (CloneNotSupportedException e5) {
            throw new IllegalStateException("Got a CloneNotSupportedException from Object.clone() even though we're Cloneable!", e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <T extends AmazonWebServiceRequest> T i(T t5) {
        t5.q(this.f20415c);
        t5.s(this.f20412H);
        return t5;
    }

    public AmazonWebServiceRequest j() {
        AmazonWebServiceRequest amazonWebServiceRequest = this.f20414M;
        if (amazonWebServiceRequest != null) {
            while (amazonWebServiceRequest.k() != null) {
                amazonWebServiceRequest = amazonWebServiceRequest.k();
            }
        }
        return amazonWebServiceRequest;
    }

    public AmazonWebServiceRequest k() {
        return this.f20414M;
    }

    public ProgressListener l() {
        return this.f20415c;
    }

    public RequestClientOptions m() {
        return this.f20411A;
    }

    public AWSCredentials n() {
        return this.f20413L;
    }

    @Deprecated
    public RequestMetricCollector o() {
        return this.f20412H;
    }

    public void q(ProgressListener progressListener) {
        this.f20415c = progressListener;
    }

    public void r(AWSCredentials aWSCredentials) {
        this.f20413L = aWSCredentials;
    }

    @Deprecated
    public void s(RequestMetricCollector requestMetricCollector) {
        this.f20412H = requestMetricCollector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AmazonWebServiceRequest> T t(ProgressListener progressListener) {
        q(progressListener);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public <T extends AmazonWebServiceRequest> T v(RequestMetricCollector requestMetricCollector) {
        s(requestMetricCollector);
        return this;
    }
}
