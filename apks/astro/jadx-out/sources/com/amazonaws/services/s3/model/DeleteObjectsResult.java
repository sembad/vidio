package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class DeleteObjectsResult implements Serializable, S3RequesterChargedResult {

    /* renamed from: A, reason: collision with root package name */
    private boolean f23728A;

    /* renamed from: c, reason: collision with root package name */
    private final List<DeletedObject> f23729c;

    /* loaded from: classes.dex */
    public static class DeletedObject implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        private String f23730A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f23731H;

        /* renamed from: L, reason: collision with root package name */
        private String f23732L;

        /* renamed from: c, reason: collision with root package name */
        private String f23733c;

        public String a() {
            return this.f23732L;
        }

        public String b() {
            return this.f23733c;
        }

        public String c() {
            return this.f23730A;
        }

        public boolean d() {
            return this.f23731H;
        }

        public void e(boolean z5) {
            this.f23731H = z5;
        }

        public void f(String str) {
            this.f23732L = str;
        }

        public void g(String str) {
            this.f23733c = str;
        }

        public void h(String str) {
            this.f23730A = str;
        }
    }

    public DeleteObjectsResult(List<DeletedObject> list) {
        this(list, false);
    }

    public List<DeletedObject> a() {
        return this.f23729c;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        return this.f23728A;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        this.f23728A = z5;
    }

    public DeleteObjectsResult(List<DeletedObject> list, boolean z5) {
        ArrayList arrayList = new ArrayList();
        this.f23729c = arrayList;
        arrayList.addAll(list);
        e(z5);
    }
}
