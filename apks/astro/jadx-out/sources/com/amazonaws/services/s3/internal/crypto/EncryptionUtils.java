package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.InputSubstream;
import com.amazonaws.services.s3.internal.RepeatableCipherInputStream;
import com.amazonaws.services.s3.internal.RepeatableFileInputStream;
import com.amazonaws.services.s3.model.DeleteObjectRequest;
import com.amazonaws.services.s3.model.EncryptionMaterials;
import com.amazonaws.services.s3.model.EncryptionMaterialsAccessor;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.services.s3.model.StaticEncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.util.Mimetypes;
import com.amazonaws.util.Base64;
import com.amazonaws.util.LengthCheckInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.JsonUtils;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

@Deprecated
/* loaded from: classes.dex */
public class EncryptionUtils {

    /* renamed from: a, reason: collision with root package name */
    static final String f23489a = ".instruction";

    private static long A(long j5) {
        return j5 + (16 - (j5 % 16)) + 16;
    }

    private static byte[] B(String str, ObjectMetadata objectMetadata) {
        Map<String, String> Q4 = objectMetadata.Q();
        if (Q4 != null && Q4.containsKey(str)) {
            return Base64.decode(Q4.get(str));
        }
        return null;
    }

    private static SecretKey C(byte[] bArr, EncryptionMaterials encryptionMaterials, Provider provider) {
        Key h5;
        Cipher cipher;
        if (encryptionMaterials.f() != null) {
            h5 = encryptionMaterials.f().getPrivate();
        } else {
            h5 = encryptionMaterials.h();
        }
        try {
            if (provider != null) {
                cipher = Cipher.getInstance(h5.getAlgorithm(), provider);
            } else {
                cipher = Cipher.getInstance(h5.getAlgorithm());
            }
            cipher.init(2, h5);
            return new SecretKeySpec(cipher.doFinal(bArr), JceEncryptionConstants.f23501a);
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to decrypt symmetric key from object metadata : " + e5.getMessage(), e5);
        }
    }

    public static ByteRangeCapturingInputStream D(UploadPartRequest uploadPartRequest, CipherFactory cipherFactory) {
        FilterInputStream filterInputStream;
        try {
            InputStream inputStream = uploadPartRequest.getInputStream();
            if (uploadPartRequest.a() != null) {
                inputStream = new InputSubstream(new RepeatableFileInputStream(uploadPartRequest.a()), uploadPartRequest.x(), uploadPartRequest.E(), uploadPartRequest.I());
            }
            FilterInputStream repeatableCipherInputStream = new RepeatableCipherInputStream(inputStream, cipherFactory);
            if (!uploadPartRequest.I()) {
                filterInputStream = new InputSubstream(repeatableCipherInputStream, 0L, uploadPartRequest.E(), false);
            } else {
                filterInputStream = repeatableCipherInputStream;
            }
            long E4 = uploadPartRequest.E();
            return new ByteRangeCapturingInputStream(filterInputStream, E4 - cipherFactory.a().getBlockSize(), E4);
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to create cipher input stream: " + e5.getMessage(), e5);
        }
    }

    private static InputStream E(PutObjectRequest putObjectRequest, CipherFactory cipherFactory, long j5) {
        try {
            InputStream inputStream = putObjectRequest.getInputStream();
            if (putObjectRequest.a() != null) {
                inputStream = new RepeatableFileInputStream(putObjectRequest.a());
            }
            if (j5 > -1) {
                inputStream = new LengthCheckInputStream(inputStream, j5, false);
            }
            return new RepeatableCipherInputStream(inputStream, cipherFactory);
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to create cipher input stream: " + e5.getMessage(), e5);
        }
    }

    public static byte[] F(SecretKey secretKey, EncryptionMaterials encryptionMaterials, Provider provider) {
        Key h5;
        Cipher cipher;
        if (encryptionMaterials.f() != null) {
            h5 = encryptionMaterials.f().getPublic();
        } else {
            h5 = encryptionMaterials.h();
        }
        try {
            byte[] encoded = secretKey.getEncoded();
            if (provider != null) {
                cipher = Cipher.getInstance(h5.getAlgorithm(), provider);
            } else {
                cipher = Cipher.getInstance(h5.getAlgorithm());
            }
            cipher.init(1, h5);
            return cipher.doFinal(encoded);
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to encrypt symmetric key: " + e5.getMessage(), e5);
        }
    }

    private static String G(String str, ObjectMetadata objectMetadata) {
        Map<String, String> Q4 = objectMetadata.Q();
        if (Q4 != null && Q4.containsKey(str)) {
            return Q4.get(str);
        }
        return null;
    }

    private static long H(PutObjectRequest putObjectRequest, ObjectMetadata objectMetadata) {
        if (putObjectRequest.a() != null) {
            return putObjectRequest.a().length();
        }
        if (putObjectRequest.getInputStream() != null && objectMetadata.I("Content-Length") != null) {
            return objectMetadata.x();
        }
        return -1L;
    }

    public static boolean I(S3Object s3Object) {
        Map<String, String> Q4;
        if (s3Object == null || (Q4 = s3Object.g().Q()) == null) {
            return false;
        }
        return Q4.containsKey(Headers.f21832X);
    }

    public static boolean J(S3Object s3Object) {
        Map<String, String> Q4 = s3Object.g().Q();
        if (Q4 != null && Q4.containsKey(Headers.f21830V) && Q4.containsKey(Headers.f21828T)) {
            return true;
        }
        return false;
    }

    private static Map<String, String> K(S3Object s3Object) {
        try {
            return JsonUtils.e(k(s3Object.f()));
        } catch (Exception e5) {
            throw new AmazonClientException("Error parsing JSON instruction file: " + e5.getMessage());
        }
    }

    private static EncryptionMaterials L(Map<String, String> map, EncryptionMaterialsAccessor encryptionMaterialsAccessor) {
        if (encryptionMaterialsAccessor == null) {
            return null;
        }
        return encryptionMaterialsAccessor.c(map);
    }

    private static void M(ObjectMetadata objectMetadata, byte[] bArr, Cipher cipher, Map<String, String> map) {
        if (bArr != null) {
            objectMetadata.q(Headers.f21828T, Base64.encodeAsString(bArr));
        }
        objectMetadata.q(Headers.f21830V, Base64.encodeAsString(cipher.getIV()));
        objectMetadata.q(Headers.f21831W, JsonUtils.g(map));
    }

    public static ObjectMetadata N(InitiateMultipartUploadRequest initiateMultipartUploadRequest, byte[] bArr, Cipher cipher, Map<String, String> map) {
        ObjectMetadata A4 = initiateMultipartUploadRequest.A();
        if (A4 == null) {
            A4 = new ObjectMetadata();
        }
        M(A4, bArr, cipher, map);
        return A4;
    }

    public static void O(PutObjectRequest putObjectRequest, EncryptionInstruction encryptionInstruction) {
        byte[] b5 = encryptionInstruction.b();
        Cipher d5 = encryptionInstruction.d();
        Map<String, String> c5 = encryptionInstruction.c();
        ObjectMetadata C4 = putObjectRequest.C();
        if (C4 == null) {
            C4 = new ObjectMetadata();
        }
        if (putObjectRequest.a() != null) {
            C4.Y(Mimetypes.a().b(putObjectRequest.a()));
        }
        M(C4, b5, d5, c5);
        putObjectRequest.N(C4);
    }

    public static S3Object a(S3Object s3Object, long[] jArr) {
        if (jArr != null && jArr[0] <= jArr[1]) {
            try {
                s3Object.l(new S3ObjectInputStream(new AdjustedRangeInputStream(s3Object.f(), jArr[0], jArr[1])));
                return s3Object;
            } catch (IOException e5) {
                throw new AmazonClientException("Error adjusting output to desired byte range: " + e5.getMessage());
            }
        }
        return s3Object;
    }

    private static EncryptionInstruction b(EncryptionMaterials encryptionMaterials, Provider provider) {
        SecretKey x5 = x();
        CipherFactory cipherFactory = new CipherFactory(x5, 1, null, provider);
        return new EncryptionInstruction(encryptionMaterials.g(), F(x5, encryptionMaterials, provider), x5, cipherFactory);
    }

    @Deprecated
    public static EncryptionInstruction c(S3Object s3Object, EncryptionMaterials encryptionMaterials, Provider provider) {
        return d(s3Object, new StaticEncryptionMaterialsProvider(encryptionMaterials), provider);
    }

    public static EncryptionInstruction d(S3Object s3Object, EncryptionMaterialsProvider encryptionMaterialsProvider, Provider provider) {
        Map<String, String> K4 = K(s3Object);
        String str = K4.get(Headers.f21828T);
        String str2 = K4.get(Headers.f21830V);
        Map<String, String> j5 = j(K4.get(Headers.f21831W));
        byte[] decode = Base64.decode(str);
        byte[] decode2 = Base64.decode(str2);
        if (decode != null && decode2 != null) {
            EncryptionMaterials L4 = L(j5, encryptionMaterialsProvider);
            if (L4 != null) {
                SecretKey C4 = C(decode, L4, provider);
                return new EncryptionInstruction(j5, decode, C4, new CipherFactory(C4, 2, decode2, provider));
            }
            throw new AmazonClientException(String.format("Unable to retrieve the encryption materials that originally encrypted object corresponding to instruction file '%s' in bucket '%s'.", s3Object.d(), s3Object.b()));
        }
        throw new AmazonClientException(String.format("Necessary encryption info not found in the instruction file '%s' in bucket '%s'", s3Object.d(), s3Object.b()));
    }

    @Deprecated
    public static EncryptionInstruction e(S3Object s3Object, EncryptionMaterials encryptionMaterials, Provider provider) {
        return f(s3Object, new StaticEncryptionMaterialsProvider(encryptionMaterials), provider);
    }

    public static EncryptionInstruction f(S3Object s3Object, EncryptionMaterialsProvider encryptionMaterialsProvider, Provider provider) {
        ObjectMetadata g5 = s3Object.g();
        byte[] B4 = B(Headers.f21828T, g5);
        byte[] B5 = B(Headers.f21830V, g5);
        Map<String, String> j5 = j(G(Headers.f21831W, g5));
        if (B4 != null && B5 != null) {
            EncryptionMaterials L4 = L(j5, encryptionMaterialsProvider);
            if (L4 != null) {
                SecretKey C4 = C(B4, L4, provider);
                return new EncryptionInstruction(j5, B4, C4, new CipherFactory(C4, 2, B5, provider));
            }
            throw new AmazonClientException(String.format("Unable to retrieve the encryption materials that originally encrypted file '%s' in bucket '%s'.", s3Object.d(), s3Object.b()));
        }
        throw new AmazonClientException(String.format("Necessary encryption info not found in the headers of file '%s' in bucket '%s'", s3Object.d(), s3Object.b()));
    }

    private static long g(Cipher cipher, PutObjectRequest putObjectRequest, ObjectMetadata objectMetadata) {
        long H4 = H(putObjectRequest, objectMetadata);
        if (H4 < 0) {
            return -1L;
        }
        long blockSize = cipher.getBlockSize();
        return H4 + (blockSize - (H4 % blockSize));
    }

    public static long h(Cipher cipher, UploadPartRequest uploadPartRequest) {
        long E4;
        if (uploadPartRequest.a() != null) {
            if (uploadPartRequest.E() > 0) {
                E4 = uploadPartRequest.E();
            } else {
                E4 = uploadPartRequest.a().length();
            }
        } else if (uploadPartRequest.getInputStream() != null) {
            E4 = uploadPartRequest.E();
        } else {
            return -1L;
        }
        long blockSize = cipher.getBlockSize();
        return E4 + (blockSize - (E4 % blockSize));
    }

    private static Map<String, String> i(EncryptionInstruction encryptionInstruction) {
        HashMap hashMap = new HashMap();
        hashMap.put(Headers.f21831W, JsonUtils.g(encryptionInstruction.c()));
        hashMap.put(Headers.f21828T, Base64.encodeAsString(encryptionInstruction.b()));
        hashMap.put(Headers.f21830V, Base64.encodeAsString(encryptionInstruction.d().getIV()));
        return hashMap;
    }

    private static Map<String, String> j(String str) {
        if (str == null) {
            return null;
        }
        try {
            return JsonUtils.e(str);
        } catch (AmazonClientException e5) {
            throw new AmazonClientException("Unable to parse encryption materials description from metadata :" + e5.getMessage());
        }
    }

    private static String k(InputStream inputStream) throws IOException {
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

    public static DeleteObjectRequest l(DeleteObjectRequest deleteObjectRequest) {
        return new DeleteObjectRequest(deleteObjectRequest.w(), deleteObjectRequest.x() + f23489a);
    }

    public static GetObjectRequest m(GetObjectRequest getObjectRequest) {
        return new GetObjectRequest(getObjectRequest.w(), getObjectRequest.x() + f23489a, getObjectRequest.I());
    }

    public static PutObjectRequest n(PutObjectRequest putObjectRequest, EncryptionInstruction encryptionInstruction) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(JsonUtils.g(i(encryptionInstruction)).getBytes(StringUtils.f24575b));
        ObjectMetadata C4 = putObjectRequest.C();
        C4.W(r5.length);
        C4.q(Headers.f21832X, "");
        putObjectRequest.M(putObjectRequest.B() + f23489a);
        putObjectRequest.N(C4);
        putObjectRequest.d(byteArrayInputStream);
        return putObjectRequest;
    }

    public static PutObjectRequest o(String str, String str2, EncryptionInstruction encryptionInstruction) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(JsonUtils.g(i(encryptionInstruction)).getBytes(StringUtils.f24575b));
        ObjectMetadata objectMetadata = new ObjectMetadata();
        objectMetadata.W(r6.length);
        objectMetadata.q(Headers.f21832X, "");
        return new PutObjectRequest(str, str2 + f23489a, byteArrayInputStream, objectMetadata);
    }

    public static Cipher p(SecretKey secretKey, int i5, Provider provider, byte[] bArr) {
        Cipher cipher;
        try {
            if (provider != null) {
                cipher = Cipher.getInstance(JceEncryptionConstants.f23502b, provider);
            } else {
                cipher = Cipher.getInstance(JceEncryptionConstants.f23502b);
            }
            if (bArr != null) {
                cipher.init(i5, secretKey, new IvParameterSpec(bArr));
            } else {
                cipher.init(i5, secretKey);
            }
            return cipher;
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to build cipher: " + e5.getMessage() + "\nMake sure you have the JCE unlimited strength policy files installed and configured for your JVM: http://www.ngs.ac.uk/tools/jcepolicyfiles", e5);
        }
    }

    public static S3Object q(S3Object s3Object, EncryptionInstruction encryptionInstruction) {
        s3Object.l(new S3ObjectInputStream(new RepeatableCipherInputStream(s3Object.f(), encryptionInstruction.a())));
        return s3Object;
    }

    @Deprecated
    public static S3Object r(S3Object s3Object, EncryptionMaterials encryptionMaterials, Provider provider) {
        return q(s3Object, e(s3Object, encryptionMaterials, provider));
    }

    public static PutObjectRequest s(PutObjectRequest putObjectRequest, EncryptionInstruction encryptionInstruction) {
        ObjectMetadata C4 = putObjectRequest.C();
        if (C4 == null) {
            C4 = new ObjectMetadata();
        }
        if (C4.y() != null) {
            C4.q(Headers.f21834Z, C4.y());
        }
        C4.X(null);
        long H4 = H(putObjectRequest, C4);
        if (H4 >= 0) {
            C4.q(Headers.f21833Y, Long.toString(H4));
        }
        long g5 = g(encryptionInstruction.d(), putObjectRequest, C4);
        if (g5 >= 0) {
            C4.W(g5);
        }
        putObjectRequest.N(C4);
        putObjectRequest.d(E(putObjectRequest, encryptionInstruction.a(), H4));
        putObjectRequest.c(null);
        return putObjectRequest;
    }

    @Deprecated
    public static PutObjectRequest t(PutObjectRequest putObjectRequest, EncryptionMaterials encryptionMaterials, Provider provider) {
        EncryptionInstruction u5 = u(encryptionMaterials, provider);
        PutObjectRequest s5 = s(putObjectRequest, u5);
        O(putObjectRequest, u5);
        return s5;
    }

    @Deprecated
    public static EncryptionInstruction u(EncryptionMaterials encryptionMaterials, Provider provider) {
        return v(new StaticEncryptionMaterialsProvider(encryptionMaterials), provider);
    }

    public static EncryptionInstruction v(EncryptionMaterialsProvider encryptionMaterialsProvider, Provider provider) {
        return b(encryptionMaterialsProvider.b(), provider);
    }

    public static EncryptionInstruction w(EncryptionMaterialsProvider encryptionMaterialsProvider, Map<String, String> map, Provider provider) {
        return b(encryptionMaterialsProvider.c(map), provider);
    }

    public static SecretKey x() {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(JceEncryptionConstants.f23501a);
            keyGenerator.init(256, new SecureRandom());
            return keyGenerator.generateKey();
        } catch (NoSuchAlgorithmException e5) {
            throw new AmazonClientException("Unable to generate envelope symmetric key:" + e5.getMessage(), e5);
        }
    }

    public static long[] y(long[] jArr) {
        if (jArr != null) {
            long j5 = jArr[0];
            if (j5 <= jArr[1]) {
                return new long[]{z(j5), A(jArr[1])};
            }
            return null;
        }
        return null;
    }

    private static long z(long j5) {
        long j6 = (j5 - (j5 % 16)) - 16;
        if (j6 < 0) {
            return 0L;
        }
        return j6;
    }
}
