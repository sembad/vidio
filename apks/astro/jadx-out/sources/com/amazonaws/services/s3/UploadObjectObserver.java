package com.amazonaws.services.s3;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.internal.PartCreationEvent;
import com.amazonaws.services.s3.internal.S3DirectSpi;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.EncryptedInitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.PartETag;
import com.amazonaws.services.s3.model.UploadObjectRequest;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
public class UploadObjectObserver {

    /* renamed from: a, reason: collision with root package name */
    private final List<Future<UploadPartResult>> f23295a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private UploadObjectRequest f23296b;

    /* renamed from: c, reason: collision with root package name */
    private String f23297c;

    /* renamed from: d, reason: collision with root package name */
    private S3DirectSpi f23298d;

    /* renamed from: e, reason: collision with root package name */
    private AmazonS3 f23299e;

    /* renamed from: f, reason: collision with root package name */
    private ExecutorService f23300f;

    protected <X extends AmazonWebServiceRequest> X a(X x5, String str) {
        x5.m().b(str);
        return x5;
    }

    protected AmazonS3 b() {
        return this.f23299e;
    }

    protected ExecutorService c() {
        return this.f23300f;
    }

    public List<Future<UploadPartResult>> d() {
        return this.f23295a;
    }

    protected UploadObjectRequest e() {
        return this.f23296b;
    }

    protected S3DirectSpi f() {
        return this.f23298d;
    }

    protected String g() {
        return this.f23297c;
    }

    public UploadObjectObserver h(UploadObjectRequest uploadObjectRequest, S3DirectSpi s3DirectSpi, AmazonS3 amazonS3, ExecutorService executorService) {
        this.f23296b = uploadObjectRequest;
        this.f23298d = s3DirectSpi;
        this.f23299e = amazonS3;
        this.f23300f = executorService;
        return this;
    }

    protected InitiateMultipartUploadRequest i(UploadObjectRequest uploadObjectRequest) {
        return (InitiateMultipartUploadRequest) new EncryptedInitiateMultipartUploadRequest(uploadObjectRequest.z(), uploadObjectRequest.B(), uploadObjectRequest.C()).q0(uploadObjectRequest.g()).Y(uploadObjectRequest.E()).b0(uploadObjectRequest.f()).d0(uploadObjectRequest.e()).g0(uploadObjectRequest.F()).T(uploadObjectRequest.y()).V(uploadObjectRequest.A()).t(uploadObjectRequest.l()).v(uploadObjectRequest.o());
    }

    protected UploadPartRequest j(PartCreationEvent partCreationEvent, File file) {
        return new UploadPartRequest().b0(this.f23296b.z()).d0(file).k0(this.f23296b.B()).r0(partCreationEvent.c()).s0(file.length()).l0(partCreationEvent.d()).w0(this.f23297c).q0(this.f23296b.x0());
    }

    public void k() {
        Iterator<Future<UploadPartResult>> it = d().iterator();
        while (it.hasNext()) {
            it.next().cancel(true);
        }
        if (this.f23297c != null) {
            try {
                this.f23299e.k(new AbortMultipartUploadRequest(this.f23296b.z(), this.f23296b.B(), this.f23297c));
            } catch (Exception e5) {
                LogFactory.b(getClass()).k("Failed to abort multi-part upload: " + this.f23297c, e5);
            }
        }
    }

    public CompleteMultipartUploadResult l(List<PartETag> list) {
        return this.f23299e.f(new CompleteMultipartUploadRequest(this.f23296b.z(), this.f23296b.B(), this.f23297c, list));
    }

    public void m(PartCreationEvent partCreationEvent) {
        final File b5 = partCreationEvent.b();
        final UploadPartRequest j5 = j(partCreationEvent, b5);
        final OnFileDelete a5 = partCreationEvent.a();
        a(j5, AmazonS3EncryptionClient.f21796F);
        this.f23295a.add(this.f23300f.submit(new Callable<UploadPartResult>() { // from class: com.amazonaws.services.s3.UploadObjectObserver.1
            @Override // java.util.concurrent.Callable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public UploadPartResult call() {
                try {
                    UploadPartResult o5 = UploadObjectObserver.this.o(j5);
                    if (!b5.delete()) {
                        LogFactory.b(getClass()).a("Ignoring failure to delete file " + b5 + " which has already been uploaded");
                    } else {
                        OnFileDelete onFileDelete = a5;
                        if (onFileDelete != null) {
                            onFileDelete.b(null);
                        }
                    }
                    return o5;
                } catch (Throwable th) {
                    if (b5.delete()) {
                        OnFileDelete onFileDelete2 = a5;
                        if (onFileDelete2 != null) {
                            onFileDelete2.b(null);
                        }
                    } else {
                        LogFactory.b(getClass()).a("Ignoring failure to delete file " + b5 + " which has already been uploaded");
                    }
                    throw th;
                }
            }
        }));
    }

    public String n(UploadObjectRequest uploadObjectRequest) {
        String t5 = this.f23299e.g(i(uploadObjectRequest)).t();
        this.f23297c = t5;
        return t5;
    }

    protected UploadPartResult o(UploadPartRequest uploadPartRequest) {
        return this.f23298d.j(uploadPartRequest);
    }
}
