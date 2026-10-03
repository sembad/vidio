package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.model.DeleteObjectsResult;
import com.amazonaws.services.s3.model.MultiObjectDeleteException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class DeleteObjectsResponse implements S3RequesterChargedResult {

    /* renamed from: A, reason: collision with root package name */
    private List<MultiObjectDeleteException.DeleteError> f23343A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f23344H;

    /* renamed from: c, reason: collision with root package name */
    private List<DeleteObjectsResult.DeletedObject> f23345c;

    public DeleteObjectsResponse() {
        this(new ArrayList(), new ArrayList());
    }

    public List<DeleteObjectsResult.DeletedObject> a() {
        return this.f23345c;
    }

    public List<MultiObjectDeleteException.DeleteError> b() {
        return this.f23343A;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        return this.f23344H;
    }

    public void d(List<DeleteObjectsResult.DeletedObject> list) {
        this.f23345c = list;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        this.f23344H = z5;
    }

    public void f(List<MultiObjectDeleteException.DeleteError> list) {
        this.f23343A = list;
    }

    public DeleteObjectsResponse(List<DeleteObjectsResult.DeletedObject> list, List<MultiObjectDeleteException.DeleteError> list2) {
        this.f23345c = list;
        this.f23343A = list2;
    }
}
