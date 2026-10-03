package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.kms.model.DecryptRequest;
import com.amazonaws.services.kms.model.EncryptRequest;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.KeyWrapException;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.EncryptionMaterials;
import com.amazonaws.services.s3.model.EncryptionMaterialsAccessor;
import com.amazonaws.services.s3.model.ExtraMaterialsDescription;
import com.amazonaws.services.s3.model.KMSEncryptionMaterials;
import com.amazonaws.services.s3.model.MaterialsDescriptionProvider;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.util.Base64;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.JsonUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.security.Key;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

@Deprecated
/* loaded from: classes.dex */
final class ContentCryptoMaterial {

    /* renamed from: a, reason: collision with root package name */
    private final String f23457a;

    /* renamed from: b, reason: collision with root package name */
    private final CipherLite f23458b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, String> f23459c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f23460d;

    ContentCryptoMaterial(Map<String, String> map, byte[] bArr, String str, CipherLite cipherLite) {
        this.f23458b = cipherLite;
        this.f23457a = str;
        this.f23460d = (byte[]) bArr.clone();
        this.f23459c = map;
    }

    private String B() {
        HashMap hashMap = new HashMap();
        hashMap.put(Headers.f21828T, Base64.encodeAsString(o()));
        hashMap.put(Headers.f21830V, Base64.encodeAsString(this.f23458b.m()));
        hashMap.put(Headers.f21831W, r());
        return JsonUtils.g(hashMap);
    }

    private ObjectMetadata C(ObjectMetadata objectMetadata) {
        objectMetadata.q(Headers.f21829U, Base64.encodeAsString(o()));
        objectMetadata.q(Headers.f21830V, Base64.encodeAsString(this.f23458b.m()));
        objectMetadata.q(Headers.f21831W, r());
        ContentCryptoScheme n5 = n();
        objectMetadata.q(Headers.f21842d0, n5.h());
        int o5 = n5.o();
        if (o5 > 0) {
            objectMetadata.q(Headers.f21844e0, String.valueOf(o5));
        }
        String q5 = q();
        if (q5 != null) {
            objectMetadata.q(Headers.f21840c0, q5);
        }
        return objectMetadata;
    }

    private ObjectMetadata E(ObjectMetadata objectMetadata) {
        objectMetadata.q(Headers.f21828T, Base64.encodeAsString(o()));
        objectMetadata.q(Headers.f21830V, Base64.encodeAsString(this.f23458b.m()));
        objectMetadata.q(Headers.f21831W, r());
        return objectMetadata;
    }

    private boolean F() {
        return KMSSecuredCEK.d(this.f23457a);
    }

    public static ContentCryptoMaterial G(SecretKey secretKey, byte[] bArr, ContentCryptoScheme contentCryptoScheme, Provider provider, SecuredCEK securedCEK) {
        return new ContentCryptoMaterial(securedCEK.c(), securedCEK.a(), securedCEK.b(), contentCryptoScheme.d(secretKey, bArr, 1, provider));
    }

    private static SecretKey a(byte[] bArr, String str, EncryptionMaterials encryptionMaterials, Provider provider, ContentCryptoScheme contentCryptoScheme, AWSKMSClient aWSKMSClient) {
        Key h5;
        Cipher cipher;
        Cipher cipher2;
        if (KMSSecuredCEK.d(str)) {
            return b(bArr, str, encryptionMaterials, contentCryptoScheme, aWSKMSClient);
        }
        if (encryptionMaterials.f() != null) {
            h5 = encryptionMaterials.f().getPrivate();
            if (h5 == null) {
                throw new AmazonClientException("Key encrypting key not available");
            }
        } else {
            h5 = encryptionMaterials.h();
            if (h5 == null) {
                throw new AmazonClientException("Key encrypting key not available");
            }
        }
        try {
            if (str != null) {
                if (provider == null) {
                    cipher2 = Cipher.getInstance(str);
                } else {
                    cipher2 = Cipher.getInstance(str, provider);
                }
                cipher2.init(4, h5);
                return (SecretKey) cipher2.unwrap(bArr, str, 3);
            }
            if (provider != null) {
                cipher = Cipher.getInstance(h5.getAlgorithm(), provider);
            } else {
                cipher = Cipher.getInstance(h5.getAlgorithm());
            }
            cipher.init(2, h5);
            return new SecretKeySpec(cipher.doFinal(bArr), JceEncryptionConstants.f23501a);
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to decrypt symmetric key from object metadata", e5);
        }
    }

    private static SecretKey b(byte[] bArr, String str, EncryptionMaterials encryptionMaterials, ContentCryptoScheme contentCryptoScheme, AWSKMSClient aWSKMSClient) {
        return new SecretKeySpec(BinaryUtils.a(aWSKMSClient.X0(new DecryptRequest().V(encryptionMaterials.g()).R(ByteBuffer.wrap(bArr))).d()), contentCryptoScheme.j());
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

    static ContentCryptoMaterial d(SecretKey secretKey, byte[] bArr, EncryptionMaterials encryptionMaterials, ContentCryptoScheme contentCryptoScheme, S3CryptoScheme s3CryptoScheme, Provider provider, AWSKMSClient aWSKMSClient, AmazonWebServiceRequest amazonWebServiceRequest) {
        return f(secretKey, bArr, encryptionMaterials, contentCryptoScheme, s3CryptoScheme, provider, aWSKMSClient, amazonWebServiceRequest);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ContentCryptoMaterial e(SecretKey secretKey, byte[] bArr, EncryptionMaterials encryptionMaterials, S3CryptoScheme s3CryptoScheme, Provider provider, AWSKMSClient aWSKMSClient, AmazonWebServiceRequest amazonWebServiceRequest) {
        return f(secretKey, bArr, encryptionMaterials, s3CryptoScheme.b(), s3CryptoScheme, provider, aWSKMSClient, amazonWebServiceRequest);
    }

    private static ContentCryptoMaterial f(SecretKey secretKey, byte[] bArr, EncryptionMaterials encryptionMaterials, ContentCryptoScheme contentCryptoScheme, S3CryptoScheme s3CryptoScheme, Provider provider, AWSKMSClient aWSKMSClient, AmazonWebServiceRequest amazonWebServiceRequest) {
        return G(secretKey, bArr, contentCryptoScheme, provider, y(secretKey, encryptionMaterials, s3CryptoScheme.c(), s3CryptoScheme.d(), provider, aWSKMSClient, amazonWebServiceRequest));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ContentCryptoMaterial g(Map<String, String> map, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, boolean z5, AWSKMSClient aWSKMSClient) {
        return i(map, encryptionMaterialsAccessor, provider, null, ExtraMaterialsDescription.f23748H, z5, aWSKMSClient);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ContentCryptoMaterial h(Map<String, String> map, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, long[] jArr, ExtraMaterialsDescription extraMaterialsDescription, boolean z5, AWSKMSClient aWSKMSClient) {
        return i(map, encryptionMaterialsAccessor, provider, jArr, extraMaterialsDescription, z5, aWSKMSClient);
    }

    private static ContentCryptoMaterial i(Map<String, String> map, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, long[] jArr, ExtraMaterialsDescription extraMaterialsDescription, boolean z5, AWSKMSClient aWSKMSClient) {
        Map<String, String> map2;
        EncryptionMaterials c5;
        boolean z6;
        int parseInt;
        String str = map.get(Headers.f21829U);
        if (str == null && (str = map.get(Headers.f21828T)) == null) {
            throw new AmazonClientException("Content encrypting key not found.");
        }
        byte[] decode = Base64.decode(str);
        byte[] decode2 = Base64.decode(map.get(Headers.f21830V));
        if (decode != null && decode2 != null) {
            String str2 = map.get(Headers.f21840c0);
            boolean d5 = KMSSecuredCEK.d(str2);
            Map<String, String> s5 = s(map.get(Headers.f21831W));
            if (extraMaterialsDescription != null && !d5) {
                map2 = extraMaterialsDescription.c(s5);
            } else {
                map2 = s5;
            }
            if (d5) {
                c5 = new KMSEncryptionMaterials(s5.get(KMSEncryptionMaterials.f23832L));
                c5.b(s5);
            } else {
                if (encryptionMaterialsAccessor == null) {
                    c5 = null;
                } else {
                    c5 = encryptionMaterialsAccessor.c(map2);
                }
                if (c5 == null) {
                    throw new AmazonClientException("Unable to retrieve the encryption materials that originally encrypted object corresponding to instruction file " + map);
                }
            }
            EncryptionMaterials encryptionMaterials = c5;
            String str3 = map.get(Headers.f21842d0);
            if (jArr != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            ContentCryptoScheme f5 = ContentCryptoScheme.f(str3, z6);
            if (z6) {
                decode2 = f5.a(decode2, jArr[0]);
            } else {
                int o5 = f5.o();
                if (o5 > 0 && o5 != (parseInt = Integer.parseInt(map.get(Headers.f21844e0)))) {
                    throw new AmazonClientException("Unsupported tag length: " + parseInt + ", expected: " + o5);
                }
            }
            byte[] bArr = decode2;
            if (z5 && str2 == null) {
                throw u();
            }
            return new ContentCryptoMaterial(map2, decode, str2, f5.d(a(decode, str2, encryptionMaterials, provider, f5, aWSKMSClient), bArr, 2, provider));
        }
        throw new AmazonClientException("Necessary encryption info not found in the instruction file " + map);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ContentCryptoMaterial j(ObjectMetadata objectMetadata, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, boolean z5, AWSKMSClient aWSKMSClient) {
        return l(objectMetadata, encryptionMaterialsAccessor, provider, null, ExtraMaterialsDescription.f23748H, z5, aWSKMSClient);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ContentCryptoMaterial k(ObjectMetadata objectMetadata, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, long[] jArr, ExtraMaterialsDescription extraMaterialsDescription, boolean z5, AWSKMSClient aWSKMSClient) {
        return l(objectMetadata, encryptionMaterialsAccessor, provider, jArr, extraMaterialsDescription, z5, aWSKMSClient);
    }

    private static ContentCryptoMaterial l(ObjectMetadata objectMetadata, EncryptionMaterialsAccessor encryptionMaterialsAccessor, Provider provider, long[] jArr, ExtraMaterialsDescription extraMaterialsDescription, boolean z5, AWSKMSClient aWSKMSClient) {
        Map<String, String> map;
        EncryptionMaterials c5;
        boolean z6;
        int parseInt;
        Map<String, String> Q4 = objectMetadata.Q();
        String str = Q4.get(Headers.f21829U);
        if (str == null && (str = Q4.get(Headers.f21828T)) == null) {
            throw new AmazonClientException("Content encrypting key not found.");
        }
        byte[] decode = Base64.decode(str);
        byte[] decode2 = Base64.decode(Q4.get(Headers.f21830V));
        if (decode != null && decode2 != null) {
            String str2 = Q4.get(Headers.f21831W);
            String str3 = Q4.get(Headers.f21840c0);
            boolean d5 = KMSSecuredCEK.d(str3);
            Map<String, String> s5 = s(str2);
            if (!d5 && extraMaterialsDescription != null) {
                map = extraMaterialsDescription.c(s5);
            } else {
                map = s5;
            }
            if (d5) {
                c5 = new KMSEncryptionMaterials(s5.get(KMSEncryptionMaterials.f23832L));
                c5.b(s5);
            } else {
                if (encryptionMaterialsAccessor == null) {
                    c5 = null;
                } else {
                    c5 = encryptionMaterialsAccessor.c(map);
                }
                if (c5 == null) {
                    throw new AmazonClientException("Unable to retrieve the client encryption materials");
                }
            }
            EncryptionMaterials encryptionMaterials = c5;
            String str4 = Q4.get(Headers.f21842d0);
            if (jArr != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            ContentCryptoScheme f5 = ContentCryptoScheme.f(str4, z6);
            if (z6) {
                decode2 = f5.a(decode2, jArr[0]);
            } else {
                int o5 = f5.o();
                if (o5 > 0 && o5 != (parseInt = Integer.parseInt(Q4.get(Headers.f21844e0)))) {
                    throw new AmazonClientException("Unsupported tag length: " + parseInt + ", expected: " + o5);
                }
            }
            byte[] bArr = decode2;
            if (z5 && str3 == null) {
                throw u();
            }
            return new ContentCryptoMaterial(map, decode, str3, f5.d(a(decode, str3, encryptionMaterials, provider, f5, aWSKMSClient), bArr, 2, provider));
        }
        throw new AmazonClientException("Content encrypting key or IV not found.");
    }

    private String r() {
        Map<String, String> p5 = p();
        if (p5 == null) {
            p5 = Collections.emptyMap();
        }
        return JsonUtils.g(p5);
    }

    private static Map<String, String> s(String str) {
        Map<String, String> e5 = JsonUtils.e(str);
        if (e5 == null) {
            return null;
        }
        return Collections.unmodifiableMap(e5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Map<String, String> t(EncryptionMaterials encryptionMaterials, AmazonWebServiceRequest amazonWebServiceRequest) {
        Map<String, String> g5;
        Map<String, String> g6 = encryptionMaterials.g();
        if ((amazonWebServiceRequest instanceof MaterialsDescriptionProvider) && (g5 = ((MaterialsDescriptionProvider) amazonWebServiceRequest).g()) != null) {
            TreeMap treeMap = new TreeMap(g6);
            treeMap.putAll(g5);
            return treeMap;
        }
        return g6;
    }

    private static KeyWrapException u() {
        return new KeyWrapException("Missing key-wrap for the content-encrypting-key");
    }

    static String v(S3Object s3Object) {
        try {
            return c(s3Object.f());
        } catch (Exception e5) {
            throw new AmazonClientException("Error parsing JSON instruction file", e5);
        }
    }

    private static SecuredCEK y(SecretKey secretKey, EncryptionMaterials encryptionMaterials, S3KeyWrapScheme s3KeyWrapScheme, SecureRandom secureRandom, Provider provider, AWSKMSClient aWSKMSClient, AmazonWebServiceRequest amazonWebServiceRequest) {
        Key h5;
        Cipher cipher;
        Cipher cipher2;
        if (encryptionMaterials.i()) {
            Map<String, String> t5 = t(encryptionMaterials, amazonWebServiceRequest);
            EncryptRequest W4 = new EncryptRequest().S(t5).V(encryptionMaterials.d()).W(ByteBuffer.wrap(secretKey.getEncoded()));
            W4.t(amazonWebServiceRequest.l()).v(amazonWebServiceRequest.o());
            return new KMSSecuredCEK(BinaryUtils.a(aWSKMSClient.a0(W4).a()), t5);
        }
        Map<String, String> g5 = encryptionMaterials.g();
        if (encryptionMaterials.f() != null) {
            h5 = encryptionMaterials.f().getPublic();
        } else {
            h5 = encryptionMaterials.h();
        }
        String a5 = s3KeyWrapScheme.a(h5, provider);
        try {
            if (a5 != null) {
                if (provider == null) {
                    cipher2 = Cipher.getInstance(a5);
                } else {
                    cipher2 = Cipher.getInstance(a5, provider);
                }
                cipher2.init(3, h5, secureRandom);
                return new SecuredCEK(cipher2.wrap(secretKey), a5, g5);
            }
            byte[] encoded = secretKey.getEncoded();
            String algorithm = h5.getAlgorithm();
            if (provider != null) {
                cipher = Cipher.getInstance(algorithm, provider);
            } else {
                cipher = Cipher.getInstance(algorithm);
            }
            cipher.init(1, h5);
            return new SecuredCEK(cipher.doFinal(encoded), null, g5);
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to encrypt symmetric key", e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String A(CryptoMode cryptoMode) {
        if (cryptoMode == CryptoMode.EncryptionOnly && !F()) {
            return B();
        }
        return z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ObjectMetadata D(ObjectMetadata objectMetadata, CryptoMode cryptoMode) {
        if (cryptoMode == CryptoMode.EncryptionOnly && !F()) {
            return E(objectMetadata);
        }
        return C(objectMetadata);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CipherLite m() {
        return this.f23458b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ContentCryptoScheme n() {
        return this.f23458b.l();
    }

    byte[] o() {
        return (byte[]) this.f23460d.clone();
    }

    Map<String, String> p() {
        return this.f23459c;
    }

    String q() {
        return this.f23457a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ContentCryptoMaterial w(EncryptionMaterials encryptionMaterials, EncryptionMaterialsAccessor encryptionMaterialsAccessor, S3CryptoScheme s3CryptoScheme, Provider provider, AWSKMSClient aWSKMSClient, AmazonWebServiceRequest amazonWebServiceRequest) {
        EncryptionMaterials c5;
        if (!F() && encryptionMaterials.g().equals(this.f23459c)) {
            throw new SecurityException("Material description of the new KEK must differ from the current one");
        }
        if (F()) {
            c5 = new KMSEncryptionMaterials(this.f23459c.get(KMSEncryptionMaterials.f23832L));
        } else {
            c5 = encryptionMaterialsAccessor.c(this.f23459c);
        }
        ContentCryptoMaterial d5 = d(a(this.f23460d, this.f23457a, c5, provider, n(), aWSKMSClient), this.f23458b.m(), encryptionMaterials, n(), s3CryptoScheme, provider, aWSKMSClient, amazonWebServiceRequest);
        if (!Arrays.equals(d5.f23460d, this.f23460d)) {
            return d5;
        }
        throw new SecurityException("The new KEK must differ from the original");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ContentCryptoMaterial x(Map<String, String> map, EncryptionMaterialsAccessor encryptionMaterialsAccessor, S3CryptoScheme s3CryptoScheme, Provider provider, AWSKMSClient aWSKMSClient, AmazonWebServiceRequest amazonWebServiceRequest) {
        EncryptionMaterials c5;
        if (!F() && map.equals(this.f23459c)) {
            throw new SecurityException("Material description of the new KEK must differ from the current one");
        }
        if (F()) {
            c5 = new KMSEncryptionMaterials(this.f23459c.get(KMSEncryptionMaterials.f23832L));
        } else {
            c5 = encryptionMaterialsAccessor.c(this.f23459c);
        }
        EncryptionMaterials encryptionMaterials = c5;
        EncryptionMaterials c6 = encryptionMaterialsAccessor.c(map);
        if (c6 != null) {
            ContentCryptoMaterial d5 = d(a(this.f23460d, this.f23457a, encryptionMaterials, provider, n(), aWSKMSClient), this.f23458b.m(), c6, n(), s3CryptoScheme, provider, aWSKMSClient, amazonWebServiceRequest);
            if (!Arrays.equals(d5.f23460d, this.f23460d)) {
                return d5;
            }
            throw new SecurityException("The new KEK must differ from the original");
        }
        throw new AmazonClientException("No material available with the description " + map + " from the encryption material provider");
    }

    String z() {
        HashMap hashMap = new HashMap();
        hashMap.put(Headers.f21829U, Base64.encodeAsString(o()));
        hashMap.put(Headers.f21830V, Base64.encodeAsString(this.f23458b.m()));
        hashMap.put(Headers.f21831W, r());
        ContentCryptoScheme n5 = n();
        hashMap.put(Headers.f21842d0, n5.h());
        int o5 = n5.o();
        if (o5 > 0) {
            hashMap.put(Headers.f21844e0, String.valueOf(o5));
        }
        String q5 = q();
        if (q5 != null) {
            hashMap.put(Headers.f21840c0, q5);
        }
        return JsonUtils.g(hashMap);
    }
}
