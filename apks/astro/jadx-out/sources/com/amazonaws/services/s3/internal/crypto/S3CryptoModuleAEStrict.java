package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;

@Deprecated
/* loaded from: classes.dex */
class S3CryptoModuleAEStrict extends S3CryptoModuleAE {
    /* JADX INFO: Access modifiers changed from: package-private */
    public S3CryptoModuleAEStrict(AWSKMSClient aWSKMSClient, S3Direct s3Direct, AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        super(aWSKMSClient, s3Direct, aWSCredentialsProvider, encryptionMaterialsProvider, cryptoConfiguration);
        if (cryptoConfiguration.e() == CryptoMode.StrictAuthenticatedEncryption) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public void J(ContentCryptoMaterial contentCryptoMaterial, S3ObjectWrapper s3ObjectWrapper) {
        if (ContentCryptoScheme.f23473m.equals(contentCryptoMaterial.n())) {
            return;
        }
        throw new SecurityException("S3 object [bucket: " + s3ObjectWrapper.d() + ", key: " + s3ObjectWrapper.e() + "] not encrypted using authenticated encryption");
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleAE
    protected final boolean W() {
        return true;
    }
}
