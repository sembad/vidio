package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class CopyPartRequest extends AmazonWebServiceRequest implements Serializable, S3AccelerateUnsupported {

    /* renamed from: P, reason: collision with root package name */
    private String f23678P;

    /* renamed from: Q, reason: collision with root package name */
    private int f23679Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23680R;

    /* renamed from: S, reason: collision with root package name */
    private String f23681S;

    /* renamed from: T, reason: collision with root package name */
    private String f23682T;

    /* renamed from: U, reason: collision with root package name */
    private String f23683U;

    /* renamed from: V, reason: collision with root package name */
    private String f23684V;

    /* renamed from: W, reason: collision with root package name */
    private final List<String> f23685W = new ArrayList();

    /* renamed from: X, reason: collision with root package name */
    private final List<String> f23686X = new ArrayList();

    /* renamed from: Y, reason: collision with root package name */
    private Date f23687Y;

    /* renamed from: Z, reason: collision with root package name */
    private Date f23688Z;

    /* renamed from: a0, reason: collision with root package name */
    private Long f23689a0;

    /* renamed from: b0, reason: collision with root package name */
    private Long f23690b0;

    /* renamed from: c0, reason: collision with root package name */
    private SSECustomerKey f23691c0;

    /* renamed from: d0, reason: collision with root package name */
    private SSECustomerKey f23692d0;

    public Long A() {
        return this.f23690b0;
    }

    public CopyPartRequest A0(String str) {
        this.f23678P = str;
        return this;
    }

    public List<String> B() {
        return this.f23685W;
    }

    public Date C() {
        return this.f23688Z;
    }

    public List<String> D() {
        return this.f23686X;
    }

    public int E() {
        return this.f23679Q;
    }

    public String F() {
        return this.f23680R;
    }

    public String G() {
        return this.f23681S;
    }

    public SSECustomerKey I() {
        return this.f23691c0;
    }

    public String K() {
        return this.f23682T;
    }

    public Date L() {
        return this.f23687Y;
    }

    public String M() {
        return this.f23678P;
    }

    public void N(String str) {
        this.f23683U = str;
    }

    public void P(String str) {
        this.f23684V = str;
    }

    public void Q(SSECustomerKey sSECustomerKey) {
        this.f23692d0 = sSECustomerKey;
    }

    public void R(Long l5) {
        this.f23689a0 = l5;
    }

    public void S(Long l5) {
        this.f23690b0 = l5;
    }

    public void T(List<String> list) {
        this.f23685W.clear();
        this.f23685W.addAll(list);
    }

    public void U(Date date) {
        this.f23688Z = date;
    }

    public void V(List<String> list) {
        this.f23686X.clear();
        this.f23686X.addAll(list);
    }

    public void W(int i5) {
        this.f23679Q = i5;
    }

    public void X(String str) {
        this.f23680R = str;
    }

    public void Y(String str) {
        this.f23681S = str;
    }

    public void Z(SSECustomerKey sSECustomerKey) {
        this.f23691c0 = sSECustomerKey;
    }

    public void b0(String str) {
        this.f23682T = str;
    }

    public void d0(Date date) {
        this.f23687Y = date;
    }

    public void f0(String str) {
        this.f23678P = str;
    }

    public CopyPartRequest g0(String str) {
        N(str);
        return this;
    }

    public CopyPartRequest j0(String str) {
        P(str);
        return this;
    }

    public CopyPartRequest k0(SSECustomerKey sSECustomerKey) {
        Q(sSECustomerKey);
        return this;
    }

    public CopyPartRequest l0(Long l5) {
        this.f23689a0 = l5;
        return this;
    }

    public CopyPartRequest n0(Long l5) {
        this.f23690b0 = l5;
        return this;
    }

    public CopyPartRequest o0(String str) {
        this.f23685W.add(str);
        return this;
    }

    public CopyPartRequest q0(List<String> list) {
        T(list);
        return this;
    }

    public CopyPartRequest r0(Date date) {
        U(date);
        return this;
    }

    public CopyPartRequest s0(String str) {
        this.f23686X.add(str);
        return this;
    }

    public CopyPartRequest t0(List<String> list) {
        V(list);
        return this;
    }

    public CopyPartRequest u0(int i5) {
        this.f23679Q = i5;
        return this;
    }

    public CopyPartRequest v0(String str) {
        this.f23680R = str;
        return this;
    }

    public String w() {
        return this.f23683U;
    }

    public CopyPartRequest w0(String str) {
        this.f23681S = str;
        return this;
    }

    public String x() {
        return this.f23684V;
    }

    public CopyPartRequest x0(SSECustomerKey sSECustomerKey) {
        Z(sSECustomerKey);
        return this;
    }

    public SSECustomerKey y() {
        return this.f23692d0;
    }

    public CopyPartRequest y0(String str) {
        this.f23682T = str;
        return this;
    }

    public Long z() {
        return this.f23689a0;
    }

    public CopyPartRequest z0(Date date) {
        d0(date);
        return this;
    }
}
