package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.ObjectRestoreResult;
import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import com.amazonaws.services.s3.internal.ServerSideEncryptionResult;
import com.amazonaws.util.DateUtils;
import java.io.Serializable;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public class ObjectMetadata implements ServerSideEncryptionResult, S3RequesterChargedResult, ObjectExpirationResult, ObjectRestoreResult, Cloneable, Serializable {

    /* renamed from: R, reason: collision with root package name */
    public static final String f23943R = SSEAlgorithm.AES256.getAlgorithm();

    /* renamed from: S, reason: collision with root package name */
    public static final String f23944S = SSEAlgorithm.KMS.getAlgorithm();

    /* renamed from: A, reason: collision with root package name */
    private Map<String, Object> f23945A;

    /* renamed from: H, reason: collision with root package name */
    private Date f23946H;

    /* renamed from: L, reason: collision with root package name */
    private Date f23947L;

    /* renamed from: M, reason: collision with root package name */
    private String f23948M;

    /* renamed from: P, reason: collision with root package name */
    private Boolean f23949P;

    /* renamed from: Q, reason: collision with root package name */
    private Date f23950Q;

    /* renamed from: c, reason: collision with root package name */
    private Map<String, String> f23951c;

    public ObjectMetadata() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        this.f23951c = new TreeMap(comparator);
        this.f23945A = new TreeMap(comparator);
    }

    public String A() {
        return (String) this.f23945A.get("Content-Type");
    }

    public String B() {
        return (String) this.f23945A.get("ETag");
    }

    public Date C() {
        return DateUtils.b(this.f23946H);
    }

    public long D() {
        int lastIndexOf;
        String str = (String) this.f23945A.get("Content-Range");
        if (str != null && (lastIndexOf = str.lastIndexOf("/")) >= 0) {
            return Long.parseLong(str.substring(lastIndexOf + 1));
        }
        return x();
    }

    public Date E() {
        return DateUtils.b((Date) this.f23945A.get("Last-Modified"));
    }

    public Integer F() {
        return (Integer) this.f23945A.get(Headers.f21860m0);
    }

    public Map<String, Object> G() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        treeMap.putAll(this.f23945A);
        return Collections.unmodifiableMap(treeMap);
    }

    public Object I(String str) {
        return this.f23945A.get(str);
    }

    public String K() {
        return (String) this.f23945A.get(Headers.f21850h0);
    }

    public String L() {
        return (String) this.f23945A.get(Headers.f21809A);
    }

    @Deprecated
    public String M() {
        return (String) this.f23945A.get(Headers.f21876z);
    }

    public String N() {
        Object obj = this.f23945A.get(Headers.f21875y);
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public String P(String str) {
        Map<String, String> map = this.f23951c;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    public Map<String, String> Q() {
        return this.f23951c;
    }

    public String R() {
        return (String) this.f23945A.get(Headers.f21868r);
    }

    public void S(String str) {
        this.f23945A.put("Cache-Control", str);
    }

    public void T(String str) {
        this.f23945A.put("Content-Disposition", str);
    }

    public void U(String str) {
        this.f23945A.put("Content-Encoding", str);
    }

    public void V(String str) {
        this.f23945A.put("Content-Language", str);
    }

    public void W(long j5) {
        this.f23945A.put("Content-Length", Long.valueOf(j5));
    }

    public void X(String str) {
        if (str == null) {
            this.f23945A.remove("Content-MD5");
        } else {
            this.f23945A.put("Content-MD5", str);
        }
    }

    public void Y(String str) {
        this.f23945A.put("Content-Type", str);
    }

    public void Z(String str, Object obj) {
        this.f23945A.put(str, obj);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectRestoreResult
    public Date a() {
        return DateUtils.b(this.f23950Q);
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public void b(String str) {
        this.f23945A.put(Headers.f21810B, str);
    }

    public void b0(Date date) {
        this.f23946H = date;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        if (this.f23945A.get(Headers.f21848g0) != null) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectRestoreResult
    public void d(Date date) {
        this.f23950Q = date;
    }

    public void d0(Date date) {
        this.f23945A.put("Last-Modified", date);
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        if (z5) {
            this.f23945A.put(Headers.f21848g0, Constants.f23342z);
        }
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public String f() {
        return (String) this.f23945A.get(Headers.f21876z);
    }

    @Deprecated
    public void f0(String str) {
        this.f23945A.put(Headers.f21876z, str);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public Date g() {
        return DateUtils.b(this.f23947L);
    }

    public void g0(StorageClass storageClass) {
        this.f23945A.put(Headers.f21875y, storageClass);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void h(String str) {
        this.f23948M = str;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public String i() {
        return (String) this.f23945A.get(Headers.f21810B);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void j(Date date) {
        this.f23947L = date;
    }

    public void j0(Map<String, String> map) {
        this.f23951c = map;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public String k() {
        return this.f23948M;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public void l(String str) {
        this.f23945A.put(Headers.f21876z, str);
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public void m(String str) {
        this.f23945A.put(Headers.f21812D, str);
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public String n() {
        return (String) this.f23945A.get(Headers.f21812D);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectRestoreResult
    public void o(boolean z5) {
        this.f23949P = Boolean.valueOf(z5);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectRestoreResult
    public Boolean p() {
        return this.f23949P;
    }

    public void q(String str, String str2) {
        this.f23951c.put(str, str2);
    }

    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public ObjectMetadata clone() {
        return new ObjectMetadata(this);
    }

    public String s() {
        return (String) this.f23945A.get("Cache-Control");
    }

    public String t() {
        return (String) this.f23945A.get("Content-Disposition");
    }

    public String v() {
        return (String) this.f23945A.get("Content-Encoding");
    }

    public String w() {
        return (String) this.f23945A.get("Content-Language");
    }

    public long x() {
        Long l5 = (Long) this.f23945A.get("Content-Length");
        if (l5 == null) {
            return 0L;
        }
        return l5.longValue();
    }

    public String y() {
        return (String) this.f23945A.get("Content-MD5");
    }

    public Long[] z() {
        String str = (String) this.f23945A.get("Content-Range");
        if (str != null) {
            String[] split = str.split("[ -/]+");
            try {
                return new Long[]{Long.valueOf(Long.parseLong(split[1])), Long.valueOf(Long.parseLong(split[2]))};
            } catch (NumberFormatException e5) {
                throw new AmazonClientException("Unable to parse content range. Header 'Content-Range' has corrupted data" + e5.getMessage(), e5);
            }
        }
        return null;
    }

    private ObjectMetadata(ObjectMetadata objectMetadata) {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        this.f23951c = new TreeMap(comparator);
        this.f23945A = new TreeMap(comparator);
        this.f23951c = objectMetadata.f23951c == null ? null : new TreeMap(objectMetadata.f23951c);
        this.f23945A = objectMetadata.f23945A != null ? new TreeMap(objectMetadata.f23945A) : null;
        this.f23947L = DateUtils.b(objectMetadata.f23947L);
        this.f23948M = objectMetadata.f23948M;
        this.f23946H = DateUtils.b(objectMetadata.f23946H);
        this.f23949P = objectMetadata.f23949P;
        this.f23950Q = DateUtils.b(objectMetadata.f23950Q);
    }
}
