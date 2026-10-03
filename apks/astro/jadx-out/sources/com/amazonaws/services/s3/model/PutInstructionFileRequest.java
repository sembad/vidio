package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class PutInstructionFileRequest extends AmazonWebServiceRequest implements MaterialsDescriptionProvider, EncryptionMaterialsFactory {

    /* renamed from: P, reason: collision with root package name */
    private final S3ObjectId f23976P;

    /* renamed from: Q, reason: collision with root package name */
    private final EncryptionMaterials f23977Q;

    /* renamed from: R, reason: collision with root package name */
    private final Map<String, String> f23978R;

    /* renamed from: S, reason: collision with root package name */
    private final String f23979S;

    /* renamed from: T, reason: collision with root package name */
    private CannedAccessControlList f23980T;

    /* renamed from: U, reason: collision with root package name */
    private AccessControlList f23981U;

    /* renamed from: V, reason: collision with root package name */
    private String f23982V;

    /* renamed from: W, reason: collision with root package name */
    private String f23983W;

    public PutInstructionFileRequest(S3ObjectId s3ObjectId, Map<String, String> map, String str) {
        Map<String, String> unmodifiableMap;
        if (s3ObjectId != null && !(s3ObjectId instanceof InstructionFileId)) {
            if (str != null && !str.trim().isEmpty()) {
                this.f23976P = s3ObjectId;
                if (map == null) {
                    unmodifiableMap = Collections.EMPTY_MAP;
                } else {
                    unmodifiableMap = Collections.unmodifiableMap(new HashMap(map));
                }
                this.f23978R = unmodifiableMap;
                this.f23979S = str;
                this.f23977Q = null;
                return;
            }
            throw new IllegalArgumentException("suffix must be specified");
        }
        throw new IllegalArgumentException("Invalid s3 object id");
    }

    public S3ObjectId A() {
        return this.f23976P;
    }

    public String B() {
        return this.f23983W;
    }

    public String C() {
        return this.f23979S;
    }

    public void D(AccessControlList accessControlList) {
        this.f23981U = accessControlList;
    }

    public void E(CannedAccessControlList cannedAccessControlList) {
        this.f23980T = cannedAccessControlList;
    }

    public void F(String str) {
        this.f23982V = str;
    }

    public void G(StorageClass storageClass) {
        this.f23983W = storageClass.toString();
    }

    public void I(String str) {
        this.f23983W = str;
    }

    public PutInstructionFileRequest K(AccessControlList accessControlList) {
        D(accessControlList);
        return this;
    }

    public PutInstructionFileRequest L(CannedAccessControlList cannedAccessControlList) {
        E(cannedAccessControlList);
        return this;
    }

    public PutInstructionFileRequest M(String str) {
        this.f23982V = str;
        return this;
    }

    public PutInstructionFileRequest N(StorageClass storageClass) {
        G(storageClass);
        return this;
    }

    public PutInstructionFileRequest P(String str) {
        I(str);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterialsFactory
    public EncryptionMaterials b() {
        return this.f23977Q;
    }

    @Override // com.amazonaws.services.s3.model.MaterialsDescriptionProvider
    public Map<String, String> g() {
        Map<String, String> map = this.f23978R;
        if (map == null) {
            return this.f23977Q.g();
        }
        return map;
    }

    public PutObjectRequest w(S3Object s3Object) {
        if (s3Object.b().equals(this.f23976P.a()) && s3Object.d().equals(this.f23976P.b())) {
            InstructionFileId e5 = this.f23976P.e(this.f23979S);
            return (PutObjectRequest) new PutObjectRequest(e5.a(), e5.b(), this.f23982V).W(this.f23981U).Y(this.f23980T).o0(this.f23983W).t(l()).v(o());
        }
        throw new IllegalArgumentException("s3Object passed inconsistent with the instruction file being created");
    }

    public AccessControlList x() {
        return this.f23981U;
    }

    public CannedAccessControlList y() {
        return this.f23980T;
    }

    public String z() {
        return this.f23982V;
    }

    public PutInstructionFileRequest(S3ObjectId s3ObjectId, EncryptionMaterials encryptionMaterials, String str) {
        if (s3ObjectId != null && !(s3ObjectId instanceof InstructionFileId)) {
            if (str == null || str.trim().isEmpty()) {
                throw new IllegalArgumentException("suffix must be specified");
            }
            if (encryptionMaterials != null) {
                this.f23976P = s3ObjectId;
                this.f23979S = str;
                this.f23977Q = encryptionMaterials;
                this.f23978R = null;
                return;
            }
            throw new IllegalArgumentException("encryption materials must be specified");
        }
        throw new IllegalArgumentException("Invalid s3 object id");
    }
}
