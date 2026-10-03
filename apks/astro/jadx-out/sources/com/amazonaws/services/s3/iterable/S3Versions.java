package com.amazonaws.services.s3.iterable;

import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.ListVersionsRequest;
import com.amazonaws.services.s3.model.S3VersionSummary;
import com.amazonaws.services.s3.model.VersionListing;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class S3Versions implements Iterable<S3VersionSummary> {

    /* renamed from: A, reason: collision with root package name */
    private String f23549A;

    /* renamed from: H, reason: collision with root package name */
    private String f23550H;

    /* renamed from: L, reason: collision with root package name */
    private String f23551L;

    /* renamed from: M, reason: collision with root package name */
    private Integer f23552M;

    /* renamed from: c, reason: collision with root package name */
    private AmazonS3 f23553c;

    /* loaded from: classes.dex */
    private class VersionIterator implements Iterator<S3VersionSummary> {

        /* renamed from: A, reason: collision with root package name */
        private Iterator<S3VersionSummary> f23554A;

        /* renamed from: H, reason: collision with root package name */
        private S3VersionSummary f23555H;

        /* renamed from: c, reason: collision with root package name */
        private VersionListing f23557c;

        private VersionIterator() {
            this.f23557c = null;
            this.f23554A = null;
            this.f23555H = null;
        }

        private S3VersionSummary b() {
            S3VersionSummary s3VersionSummary;
            if (S3Versions.this.h() != null && ((s3VersionSummary = this.f23555H) == null || !s3VersionSummary.c().equals(S3Versions.this.h()))) {
                return null;
            }
            return this.f23555H;
        }

        private void c() {
            while (true) {
                if (this.f23557c == null || (!this.f23554A.hasNext() && this.f23557c.l())) {
                    if (this.f23557c == null) {
                        ListVersionsRequest listVersionsRequest = new ListVersionsRequest();
                        listVersionsRequest.D(S3Versions.this.e());
                        if (S3Versions.this.h() != null) {
                            listVersionsRequest.K(S3Versions.this.h());
                        } else {
                            listVersionsRequest.K(S3Versions.this.j());
                        }
                        listVersionsRequest.I(S3Versions.this.d());
                        this.f23557c = S3Versions.this.k().w(listVersionsRequest);
                    } else {
                        this.f23557c = S3Versions.this.k().y1(this.f23557c);
                    }
                    this.f23554A = this.f23557c.k().iterator();
                }
            }
            if (this.f23555H == null && this.f23554A.hasNext()) {
                this.f23555H = this.f23554A.next();
            }
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public S3VersionSummary next() {
            c();
            S3VersionSummary b5 = b();
            this.f23555H = null;
            return b5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            c();
            if (b() != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    private S3Versions(AmazonS3 amazonS3, String str) {
        this.f23553c = amazonS3;
        this.f23549A = str;
    }

    public static S3Versions a(AmazonS3 amazonS3, String str, String str2) {
        S3Versions s3Versions = new S3Versions(amazonS3, str);
        s3Versions.f23551L = str2;
        return s3Versions;
    }

    public static S3Versions l(AmazonS3 amazonS3, String str) {
        return new S3Versions(amazonS3, str);
    }

    public static S3Versions n(AmazonS3 amazonS3, String str, String str2) {
        S3Versions s3Versions = new S3Versions(amazonS3, str);
        s3Versions.f23550H = str2;
        return s3Versions;
    }

    public Integer d() {
        return this.f23552M;
    }

    public String e() {
        return this.f23549A;
    }

    public String h() {
        return this.f23551L;
    }

    @Override // java.lang.Iterable
    public Iterator<S3VersionSummary> iterator() {
        return new VersionIterator();
    }

    public String j() {
        return this.f23550H;
    }

    public AmazonS3 k() {
        return this.f23553c;
    }

    public S3Versions m(int i5) {
        this.f23552M = Integer.valueOf(i5);
        return this;
    }
}
