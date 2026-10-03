package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.model.DeleteObjectsResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class MultiObjectDeleteException extends AmazonS3Exception {
    private static final long serialVersionUID = -2004213552302446866L;

    /* renamed from: U, reason: collision with root package name */
    private final List<DeleteError> f23906U;

    /* renamed from: V, reason: collision with root package name */
    private final List<DeleteObjectsResult.DeletedObject> f23907V;

    /* loaded from: classes.dex */
    public static class DeleteError {

        /* renamed from: a, reason: collision with root package name */
        private String f23908a;

        /* renamed from: b, reason: collision with root package name */
        private String f23909b;

        /* renamed from: c, reason: collision with root package name */
        private String f23910c;

        /* renamed from: d, reason: collision with root package name */
        private String f23911d;

        public String a() {
            return this.f23910c;
        }

        public String b() {
            return this.f23908a;
        }

        public String c() {
            return this.f23911d;
        }

        public String d() {
            return this.f23909b;
        }

        public void e(String str) {
            this.f23910c = str;
        }

        public void f(String str) {
            this.f23908a = str;
        }

        public void g(String str) {
            this.f23911d = str;
        }

        public void h(String str) {
            this.f23909b = str;
        }
    }

    public MultiObjectDeleteException(Collection<DeleteError> collection, Collection<DeleteObjectsResult.DeletedObject> collection2) {
        super("One or more objects could not be deleted");
        ArrayList arrayList = new ArrayList();
        this.f23906U = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f23907V = arrayList2;
        arrayList2.addAll(collection2);
        arrayList.addAll(collection);
    }

    @Override // com.amazonaws.AmazonServiceException
    public String b() {
        return super.b();
    }

    public List<DeleteObjectsResult.DeletedObject> u() {
        return this.f23907V;
    }

    public List<DeleteError> v() {
        return this.f23906U;
    }
}
