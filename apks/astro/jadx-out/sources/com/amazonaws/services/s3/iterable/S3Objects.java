package com.amazonaws.services.s3.iterable;

import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.ListObjectsRequest;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.S3ObjectSummary;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class S3Objects implements Iterable<S3ObjectSummary> {

    /* renamed from: H, reason: collision with root package name */
    private String f23543H;

    /* renamed from: c, reason: collision with root package name */
    private AmazonS3 f23545c;

    /* renamed from: A, reason: collision with root package name */
    private String f23542A = null;

    /* renamed from: L, reason: collision with root package name */
    private Integer f23544L = null;

    /* loaded from: classes.dex */
    private class S3ObjectIterator implements Iterator<S3ObjectSummary> {

        /* renamed from: A, reason: collision with root package name */
        private Iterator<S3ObjectSummary> f23546A;

        /* renamed from: c, reason: collision with root package name */
        private ObjectListing f23548c;

        private S3ObjectIterator() {
            this.f23548c = null;
            this.f23546A = null;
        }

        private void b() {
            while (true) {
                if (this.f23548c != null && (this.f23546A.hasNext() || !this.f23548c.j())) {
                    return;
                }
                if (this.f23548c == null) {
                    ListObjectsRequest listObjectsRequest = new ListObjectsRequest();
                    listObjectsRequest.D(S3Objects.this.d());
                    listObjectsRequest.K(S3Objects.this.e());
                    listObjectsRequest.I(S3Objects.this.a());
                    this.f23548c = S3Objects.this.h().q2(listObjectsRequest);
                } else {
                    this.f23548c = S3Objects.this.h().B3(this.f23548c);
                }
                this.f23546A = this.f23548c.h().iterator();
            }
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public S3ObjectSummary next() {
            b();
            return this.f23546A.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            b();
            return this.f23546A.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    private S3Objects(AmazonS3 amazonS3, String str) {
        this.f23545c = amazonS3;
        this.f23543H = str;
    }

    public static S3Objects j(AmazonS3 amazonS3, String str) {
        return new S3Objects(amazonS3, str);
    }

    public static S3Objects l(AmazonS3 amazonS3, String str, String str2) {
        S3Objects s3Objects = new S3Objects(amazonS3, str);
        s3Objects.f23542A = str2;
        return s3Objects;
    }

    public Integer a() {
        return this.f23544L;
    }

    public String d() {
        return this.f23543H;
    }

    public String e() {
        return this.f23542A;
    }

    public AmazonS3 h() {
        return this.f23545c;
    }

    @Override // java.lang.Iterable
    public Iterator<S3ObjectSummary> iterator() {
        return new S3ObjectIterator();
    }

    public S3Objects k(int i5) {
        this.f23544L = Integer.valueOf(i5);
        return this;
    }
}
