package com.amazonaws;

/* loaded from: classes.dex */
public class AmazonWebServiceResponse<T> {

    /* renamed from: a, reason: collision with root package name */
    private T f20416a;

    /* renamed from: b, reason: collision with root package name */
    private ResponseMetadata f20417b;

    public String a() {
        ResponseMetadata responseMetadata = this.f20417b;
        if (responseMetadata == null) {
            return null;
        }
        return responseMetadata.a();
    }

    public ResponseMetadata b() {
        return this.f20417b;
    }

    public T c() {
        return this.f20416a;
    }

    public void d(ResponseMetadata responseMetadata) {
        this.f20417b = responseMetadata;
    }

    public void e(T t5) {
        this.f20416a = t5;
    }
}
