package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListNextBatchOfObjectsRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private ObjectListing f23860P;

    public ListNextBatchOfObjectsRequest(ObjectListing objectListing) {
        x(objectListing);
    }

    public ObjectListing w() {
        return this.f23860P;
    }

    public void x(ObjectListing objectListing) {
        if (objectListing != null) {
            this.f23860P = objectListing;
            return;
        }
        throw new IllegalArgumentException("The parameter previousObjectListing must be specified.");
    }

    public ListObjectsRequest y() {
        return new ListObjectsRequest(this.f23860P.a(), this.f23860P.i(), this.f23860P.g(), this.f23860P.c(), Integer.valueOf(this.f23860P.f())).P(this.f23860P.d());
    }

    public ListNextBatchOfObjectsRequest z(ObjectListing objectListing) {
        x(objectListing);
        return this;
    }
}
