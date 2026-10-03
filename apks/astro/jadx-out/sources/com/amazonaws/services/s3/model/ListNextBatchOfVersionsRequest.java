package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListNextBatchOfVersionsRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private VersionListing f23861P;

    public ListNextBatchOfVersionsRequest(VersionListing versionListing) {
        x(versionListing);
    }

    public VersionListing w() {
        return this.f23861P;
    }

    public void x(VersionListing versionListing) {
        if (versionListing != null) {
            this.f23861P = versionListing;
            return;
        }
        throw new IllegalArgumentException("The parameter previousVersionListing must be specified.");
    }

    public ListVersionsRequest y() {
        return new ListVersionsRequest(this.f23861P.a(), this.f23861P.i(), this.f23861P.g(), this.f23861P.h(), this.f23861P.c(), Integer.valueOf(this.f23861P.f())).P(this.f23861P.d());
    }

    public ListNextBatchOfVersionsRequest z(VersionListing versionListing) {
        x(versionListing);
        return this;
    }
}
