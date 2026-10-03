package com.amazonaws;

/* loaded from: classes.dex */
public class AmazonServiceException extends AmazonClientException {
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private String f20391A;

    /* renamed from: H, reason: collision with root package name */
    private ErrorType f20392H;

    /* renamed from: L, reason: collision with root package name */
    private String f20393L;

    /* renamed from: M, reason: collision with root package name */
    private int f20394M;

    /* renamed from: P, reason: collision with root package name */
    private String f20395P;

    /* renamed from: c, reason: collision with root package name */
    private String f20396c;

    /* loaded from: classes.dex */
    public enum ErrorType {
        Client,
        Service,
        Unknown
    }

    public AmazonServiceException(String str) {
        super(str);
        this.f20392H = ErrorType.Unknown;
        this.f20393L = str;
    }

    public String b() {
        return this.f20391A;
    }

    public String c() {
        return this.f20393L;
    }

    public ErrorType d() {
        return this.f20392H;
    }

    public String e() {
        return this.f20396c;
    }

    public String f() {
        return this.f20395P;
    }

    public int g() {
        return this.f20394M;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return c() + " (Service: " + f() + "; Status Code: " + g() + "; Error Code: " + b() + "; Request ID: " + e() + ")";
    }

    public void h(String str) {
        this.f20391A = str;
    }

    public void i(String str) {
        this.f20393L = str;
    }

    public void j(ErrorType errorType) {
        this.f20392H = errorType;
    }

    public void k(String str) {
        this.f20396c = str;
    }

    public void l(String str) {
        this.f20395P = str;
    }

    public void m(int i5) {
        this.f20394M = i5;
    }

    public AmazonServiceException(String str, Exception exc) {
        super(null, exc);
        this.f20392H = ErrorType.Unknown;
        this.f20393L = str;
    }
}
