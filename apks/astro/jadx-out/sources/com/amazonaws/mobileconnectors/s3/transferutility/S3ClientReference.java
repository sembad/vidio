package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.services.s3.AmazonS3;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
class S3ClientReference {

    /* renamed from: a, reason: collision with root package name */
    private static Map<Integer, AmazonS3> f20885a = new ConcurrentHashMap();

    S3ClientReference() {
    }

    public static void a() {
        f20885a.clear();
    }

    public static AmazonS3 b(Integer num) {
        return f20885a.get(num);
    }

    public static void c(Integer num, AmazonS3 amazonS3) {
        f20885a.put(num, amazonS3);
    }

    public static void d(Integer num) {
        f20885a.remove(num);
    }
}
