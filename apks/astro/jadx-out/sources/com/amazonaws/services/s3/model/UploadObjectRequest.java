package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.UploadObjectObserver;
import com.amazonaws.services.s3.internal.MultiFileOutputStream;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public class UploadObjectRequest extends AbstractPutObjectRequest implements MaterialsDescriptionProvider, Serializable {

    /* renamed from: i0, reason: collision with root package name */
    static final int f24110i0 = 5242880;
    private static final long serialVersionUID = 1;

    /* renamed from: b0, reason: collision with root package name */
    private ObjectMetadata f24111b0;

    /* renamed from: c0, reason: collision with root package name */
    private Map<String, String> f24112c0;

    /* renamed from: d0, reason: collision with root package name */
    private long f24113d0;

    /* renamed from: e0, reason: collision with root package name */
    private transient ExecutorService f24114e0;

    /* renamed from: f0, reason: collision with root package name */
    private transient UploadObjectObserver f24115f0;

    /* renamed from: g0, reason: collision with root package name */
    private transient MultiFileOutputStream f24116g0;

    /* renamed from: h0, reason: collision with root package name */
    private long f24117h0;

    public UploadObjectRequest(String str, String str2, File file) {
        super(str, str2, file);
        this.f24113d0 = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
        this.f24117h0 = Long.MAX_VALUE;
    }

    public UploadObjectRequest A0(long j5) {
        this.f24117h0 = j5;
        return this;
    }

    public UploadObjectRequest B0(ExecutorService executorService) {
        this.f24114e0 = executorService;
        return this;
    }

    public UploadObjectRequest C0(Map<String, String> map) {
        y0(map);
        return this;
    }

    public UploadObjectRequest D0(MultiFileOutputStream multiFileOutputStream) {
        this.f24116g0 = multiFileOutputStream;
        return this;
    }

    public UploadObjectRequest F0(long j5) {
        if (j5 >= CacheDataSink.DEFAULT_FRAGMENT_SIZE) {
            this.f24113d0 = j5;
            return this;
        }
        throw new IllegalArgumentException("partSize must be at least 5242880");
    }

    public UploadObjectRequest G0(UploadObjectObserver uploadObjectObserver) {
        this.f24115f0 = uploadObjectObserver;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends UploadObjectRequest> T I0(ObjectMetadata objectMetadata) {
        z0(objectMetadata);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.MaterialsDescriptionProvider
    public Map<String, String> g() {
        return this.f24112c0;
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public UploadObjectRequest clone() {
        HashMap hashMap;
        UploadObjectRequest uploadObjectRequest = (UploadObjectRequest) super.clone();
        super.x(uploadObjectRequest);
        Map<String, String> g5 = g();
        ObjectMetadata x02 = x0();
        ObjectMetadata objectMetadata = null;
        if (g5 == null) {
            hashMap = null;
        } else {
            hashMap = new HashMap(g5);
        }
        UploadObjectRequest G02 = uploadObjectRequest.C0(hashMap).A0(s0()).B0(t0()).F0(v0()).G0(w0());
        if (x02 != null) {
            objectMetadata = x02.clone();
        }
        return G02.I0(objectMetadata);
    }

    public long s0() {
        return this.f24117h0;
    }

    public ExecutorService t0() {
        return this.f24114e0;
    }

    public MultiFileOutputStream u0() {
        return this.f24116g0;
    }

    public long v0() {
        return this.f24113d0;
    }

    public UploadObjectObserver w0() {
        return this.f24115f0;
    }

    public ObjectMetadata x0() {
        return this.f24111b0;
    }

    public void y0(Map<String, String> map) {
        Map<String, String> unmodifiableMap;
        if (map == null) {
            unmodifiableMap = null;
        } else {
            unmodifiableMap = Collections.unmodifiableMap(new HashMap(map));
        }
        this.f24112c0 = unmodifiableMap;
    }

    public void z0(ObjectMetadata objectMetadata) {
        this.f24111b0 = objectMetadata;
    }

    public UploadObjectRequest(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) {
        super(str, str2, inputStream, objectMetadata);
        this.f24113d0 = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
        this.f24117h0 = Long.MAX_VALUE;
    }
}
