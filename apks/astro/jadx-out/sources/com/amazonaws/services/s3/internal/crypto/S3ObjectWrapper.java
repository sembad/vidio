package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectId;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.util.StringUtils;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Map;

@Deprecated
/* loaded from: classes.dex */
class S3ObjectWrapper implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    private final S3ObjectId f23537A;

    /* renamed from: c, reason: collision with root package name */
    private final S3Object f23538c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public S3ObjectWrapper(S3Object s3Object, S3ObjectId s3ObjectId) {
        if (s3Object != null) {
            this.f23538c = s3Object;
            this.f23537A = s3ObjectId;
            return;
        }
        throw new IllegalArgumentException();
    }

    private static String c(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StringUtils.f24575b));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                } else {
                    inputStream.close();
                    return sb.toString();
                }
            }
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ContentCryptoScheme b(Map<String, String> map) {
        if (map != null) {
            return ContentCryptoScheme.e(map.get(Headers.f21842d0));
        }
        return ContentCryptoScheme.e(this.f23538c.g().Q().get(Headers.f21842d0));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f23538c.close();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String d() {
        return this.f23538c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String e() {
        return this.f23538c.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S3ObjectInputStream f() {
        return this.f23538c.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ObjectMetadata g() {
        return this.f23538c.g();
    }

    String h() {
        return this.f23538c.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S3Object i() {
        return this.f23538c;
    }

    public S3ObjectId j() {
        return this.f23537A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean k() {
        Map<String, String> Q4 = this.f23538c.g().Q();
        if (Q4 != null && Q4.containsKey(Headers.f21830V) && (Q4.containsKey(Headers.f21829U) || Q4.containsKey(Headers.f21828T))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean l() {
        Map<String, String> Q4 = this.f23538c.g().Q();
        if (Q4 != null && Q4.containsKey(Headers.f21832X)) {
            return true;
        }
        return false;
    }

    void m(String str) {
        this.f23538c.j(str);
    }

    void n(String str) {
        this.f23538c.k(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(S3ObjectInputStream s3ObjectInputStream) {
        this.f23538c.l(s3ObjectInputStream);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(InputStream inputStream) {
        this.f23538c.m(inputStream);
    }

    void t(ObjectMetadata objectMetadata) {
        this.f23538c.n(objectMetadata);
    }

    public String toString() {
        return this.f23538c.toString();
    }

    void u(String str) {
        this.f23538c.q(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String v() {
        try {
            return c(this.f23538c.f());
        } catch (Exception e5) {
            throw new AmazonClientException("Error parsing JSON: " + e5.getMessage());
        }
    }
}
