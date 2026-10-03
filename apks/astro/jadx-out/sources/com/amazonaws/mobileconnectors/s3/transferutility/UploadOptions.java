package com.amazonaws.mobileconnectors.s3.transferutility;

import androidx.core.util.ObjectsCompat;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes.dex */
public final class UploadOptions {

    /* renamed from: a, reason: collision with root package name */
    private final String f21073a;

    /* renamed from: b, reason: collision with root package name */
    private final ObjectMetadata f21074b;

    /* renamed from: c, reason: collision with root package name */
    private final CannedAccessControlList f21075c;

    /* renamed from: d, reason: collision with root package name */
    private final TransferListener f21076d;

    /* loaded from: classes.dex */
    public static final class Builder {

        /* renamed from: a, reason: collision with root package name */
        private String f21077a;

        /* renamed from: b, reason: collision with root package name */
        private ObjectMetadata f21078b;

        /* renamed from: c, reason: collision with root package name */
        private CannedAccessControlList f21079c;

        /* renamed from: d, reason: collision with root package name */
        private TransferListener f21080d;

        public Builder e(String str) {
            this.f21077a = str;
            return this;
        }

        public UploadOptions f() {
            return new UploadOptions(this);
        }

        public Builder g(CannedAccessControlList cannedAccessControlList) {
            this.f21079c = cannedAccessControlList;
            return this;
        }

        public Builder h(ObjectMetadata objectMetadata) {
            this.f21078b = objectMetadata;
            return this;
        }

        public Builder i(TransferListener transferListener) {
            this.f21080d = transferListener;
            return this;
        }

        private Builder() {
        }
    }

    public UploadOptions(Builder builder) {
        this.f21073a = builder.f21077a;
        this.f21074b = builder.f21078b;
        this.f21075c = builder.f21079c;
        this.f21076d = builder.f21080d;
    }

    public static Builder a() {
        return new Builder();
    }

    public String b() {
        return this.f21073a;
    }

    public CannedAccessControlList c() {
        return this.f21075c;
    }

    public ObjectMetadata d() {
        return this.f21074b;
    }

    public TransferListener e() {
        return this.f21076d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || UploadOptions.class != obj.getClass()) {
            return false;
        }
        UploadOptions uploadOptions = (UploadOptions) obj;
        if (ObjectsCompat.equals(this.f21073a, uploadOptions.f21073a) && ObjectsCompat.equals(this.f21074b, uploadOptions.f21074b) && this.f21075c == uploadOptions.f21075c && ObjectsCompat.equals(this.f21076d, uploadOptions.f21076d)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ObjectsCompat.hash(this.f21073a, this.f21074b, this.f21075c, this.f21076d);
    }

    public String toString() {
        return "UploadOptions{bucket='" + this.f21073a + "', metadata=" + this.f21074b + ", cannedAcl=" + this.f21075c + ", listener=" + this.f21076d + E.f40008b;
    }
}
