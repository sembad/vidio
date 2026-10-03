package com.amazonaws.services.kms;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.regions.Region;
import com.amazonaws.services.kms.model.CancelKeyDeletionRequest;
import com.amazonaws.services.kms.model.CancelKeyDeletionResult;
import com.amazonaws.services.kms.model.ConnectCustomKeyStoreRequest;
import com.amazonaws.services.kms.model.ConnectCustomKeyStoreResult;
import com.amazonaws.services.kms.model.CreateAliasRequest;
import com.amazonaws.services.kms.model.CreateCustomKeyStoreRequest;
import com.amazonaws.services.kms.model.CreateCustomKeyStoreResult;
import com.amazonaws.services.kms.model.CreateGrantRequest;
import com.amazonaws.services.kms.model.CreateGrantResult;
import com.amazonaws.services.kms.model.CreateKeyRequest;
import com.amazonaws.services.kms.model.CreateKeyResult;
import com.amazonaws.services.kms.model.DecryptRequest;
import com.amazonaws.services.kms.model.DecryptResult;
import com.amazonaws.services.kms.model.DeleteAliasRequest;
import com.amazonaws.services.kms.model.DeleteCustomKeyStoreRequest;
import com.amazonaws.services.kms.model.DeleteCustomKeyStoreResult;
import com.amazonaws.services.kms.model.DeleteImportedKeyMaterialRequest;
import com.amazonaws.services.kms.model.DescribeCustomKeyStoresRequest;
import com.amazonaws.services.kms.model.DescribeCustomKeyStoresResult;
import com.amazonaws.services.kms.model.DescribeKeyRequest;
import com.amazonaws.services.kms.model.DescribeKeyResult;
import com.amazonaws.services.kms.model.DisableKeyRequest;
import com.amazonaws.services.kms.model.DisableKeyRotationRequest;
import com.amazonaws.services.kms.model.DisconnectCustomKeyStoreRequest;
import com.amazonaws.services.kms.model.DisconnectCustomKeyStoreResult;
import com.amazonaws.services.kms.model.EnableKeyRequest;
import com.amazonaws.services.kms.model.EnableKeyRotationRequest;
import com.amazonaws.services.kms.model.EncryptRequest;
import com.amazonaws.services.kms.model.EncryptResult;
import com.amazonaws.services.kms.model.GenerateDataKeyPairRequest;
import com.amazonaws.services.kms.model.GenerateDataKeyPairResult;
import com.amazonaws.services.kms.model.GenerateDataKeyPairWithoutPlaintextRequest;
import com.amazonaws.services.kms.model.GenerateDataKeyPairWithoutPlaintextResult;
import com.amazonaws.services.kms.model.GenerateDataKeyRequest;
import com.amazonaws.services.kms.model.GenerateDataKeyResult;
import com.amazonaws.services.kms.model.GenerateDataKeyWithoutPlaintextRequest;
import com.amazonaws.services.kms.model.GenerateDataKeyWithoutPlaintextResult;
import com.amazonaws.services.kms.model.GenerateMacRequest;
import com.amazonaws.services.kms.model.GenerateMacResult;
import com.amazonaws.services.kms.model.GenerateRandomRequest;
import com.amazonaws.services.kms.model.GenerateRandomResult;
import com.amazonaws.services.kms.model.GetKeyPolicyRequest;
import com.amazonaws.services.kms.model.GetKeyPolicyResult;
import com.amazonaws.services.kms.model.GetKeyRotationStatusRequest;
import com.amazonaws.services.kms.model.GetKeyRotationStatusResult;
import com.amazonaws.services.kms.model.GetParametersForImportRequest;
import com.amazonaws.services.kms.model.GetParametersForImportResult;
import com.amazonaws.services.kms.model.GetPublicKeyRequest;
import com.amazonaws.services.kms.model.GetPublicKeyResult;
import com.amazonaws.services.kms.model.ImportKeyMaterialRequest;
import com.amazonaws.services.kms.model.ImportKeyMaterialResult;
import com.amazonaws.services.kms.model.ListAliasesRequest;
import com.amazonaws.services.kms.model.ListAliasesResult;
import com.amazonaws.services.kms.model.ListGrantsRequest;
import com.amazonaws.services.kms.model.ListGrantsResult;
import com.amazonaws.services.kms.model.ListKeyPoliciesRequest;
import com.amazonaws.services.kms.model.ListKeyPoliciesResult;
import com.amazonaws.services.kms.model.ListKeysRequest;
import com.amazonaws.services.kms.model.ListKeysResult;
import com.amazonaws.services.kms.model.ListResourceTagsRequest;
import com.amazonaws.services.kms.model.ListResourceTagsResult;
import com.amazonaws.services.kms.model.ListRetirableGrantsRequest;
import com.amazonaws.services.kms.model.ListRetirableGrantsResult;
import com.amazonaws.services.kms.model.PutKeyPolicyRequest;
import com.amazonaws.services.kms.model.ReEncryptRequest;
import com.amazonaws.services.kms.model.ReEncryptResult;
import com.amazonaws.services.kms.model.ReplicateKeyRequest;
import com.amazonaws.services.kms.model.ReplicateKeyResult;
import com.amazonaws.services.kms.model.RetireGrantRequest;
import com.amazonaws.services.kms.model.RevokeGrantRequest;
import com.amazonaws.services.kms.model.ScheduleKeyDeletionRequest;
import com.amazonaws.services.kms.model.ScheduleKeyDeletionResult;
import com.amazonaws.services.kms.model.SignRequest;
import com.amazonaws.services.kms.model.SignResult;
import com.amazonaws.services.kms.model.TagResourceRequest;
import com.amazonaws.services.kms.model.UntagResourceRequest;
import com.amazonaws.services.kms.model.UpdateAliasRequest;
import com.amazonaws.services.kms.model.UpdateCustomKeyStoreRequest;
import com.amazonaws.services.kms.model.UpdateCustomKeyStoreResult;
import com.amazonaws.services.kms.model.UpdateKeyDescriptionRequest;
import com.amazonaws.services.kms.model.UpdatePrimaryRegionRequest;
import com.amazonaws.services.kms.model.VerifyMacRequest;
import com.amazonaws.services.kms.model.VerifyMacResult;
import com.amazonaws.services.kms.model.VerifyRequest;
import com.amazonaws.services.kms.model.VerifyResult;

/* loaded from: classes.dex */
public interface AWSKMS {
    DescribeCustomKeyStoresResult B0(DescribeCustomKeyStoresRequest describeCustomKeyStoresRequest) throws AmazonClientException, AmazonServiceException;

    CancelKeyDeletionResult C0(CancelKeyDeletionRequest cancelKeyDeletionRequest) throws AmazonClientException, AmazonServiceException;

    ListAliasesResult C3(ListAliasesRequest listAliasesRequest) throws AmazonClientException, AmazonServiceException;

    void F1(RevokeGrantRequest revokeGrantRequest) throws AmazonClientException, AmazonServiceException;

    VerifyMacResult G0(VerifyMacRequest verifyMacRequest) throws AmazonClientException, AmazonServiceException;

    GetParametersForImportResult G2(GetParametersForImportRequest getParametersForImportRequest) throws AmazonClientException, AmazonServiceException;

    ScheduleKeyDeletionResult G3(ScheduleKeyDeletionRequest scheduleKeyDeletionRequest) throws AmazonClientException, AmazonServiceException;

    ListGrantsResult H3(ListGrantsRequest listGrantsRequest) throws AmazonClientException, AmazonServiceException;

    ImportKeyMaterialResult I2(ImportKeyMaterialRequest importKeyMaterialRequest) throws AmazonClientException, AmazonServiceException;

    ListRetirableGrantsResult I3(ListRetirableGrantsRequest listRetirableGrantsRequest) throws AmazonClientException, AmazonServiceException;

    ReplicateKeyResult J(ReplicateKeyRequest replicateKeyRequest) throws AmazonClientException, AmazonServiceException;

    void J1(DeleteImportedKeyMaterialRequest deleteImportedKeyMaterialRequest) throws AmazonClientException, AmazonServiceException;

    ListKeysResult J2() throws AmazonClientException, AmazonServiceException;

    void K1(CreateAliasRequest createAliasRequest) throws AmazonClientException, AmazonServiceException;

    GenerateMacResult N(GenerateMacRequest generateMacRequest) throws AmazonClientException, AmazonServiceException;

    SignResult O2(SignRequest signRequest) throws AmazonClientException, AmazonServiceException;

    CreateKeyResult P2() throws AmazonClientException, AmazonServiceException;

    ListAliasesResult Q() throws AmazonClientException, AmazonServiceException;

    void Q0(EnableKeyRotationRequest enableKeyRotationRequest) throws AmazonClientException, AmazonServiceException;

    void R(PutKeyPolicyRequest putKeyPolicyRequest) throws AmazonClientException, AmazonServiceException;

    DeleteCustomKeyStoreResult R0(DeleteCustomKeyStoreRequest deleteCustomKeyStoreRequest) throws AmazonClientException, AmazonServiceException;

    CreateGrantResult S0(CreateGrantRequest createGrantRequest) throws AmazonClientException, AmazonServiceException;

    ReEncryptResult S2(ReEncryptRequest reEncryptRequest) throws AmazonClientException, AmazonServiceException;

    void U0(DeleteAliasRequest deleteAliasRequest) throws AmazonClientException, AmazonServiceException;

    void U1(TagResourceRequest tagResourceRequest) throws AmazonClientException, AmazonServiceException;

    DescribeKeyResult V1(DescribeKeyRequest describeKeyRequest) throws AmazonClientException, AmazonServiceException;

    GenerateDataKeyPairWithoutPlaintextResult W0(GenerateDataKeyPairWithoutPlaintextRequest generateDataKeyPairWithoutPlaintextRequest) throws AmazonClientException, AmazonServiceException;

    GetPublicKeyResult W2(GetPublicKeyRequest getPublicKeyRequest) throws AmazonClientException, AmazonServiceException;

    DecryptResult X0(DecryptRequest decryptRequest) throws AmazonClientException, AmazonServiceException;

    UpdateCustomKeyStoreResult Z(UpdateCustomKeyStoreRequest updateCustomKeyStoreRequest) throws AmazonClientException, AmazonServiceException;

    GenerateRandomResult Z1(GenerateRandomRequest generateRandomRequest) throws AmazonClientException, AmazonServiceException;

    void a(Region region) throws IllegalArgumentException;

    EncryptResult a0(EncryptRequest encryptRequest) throws AmazonClientException, AmazonServiceException;

    void b(String str) throws IllegalArgumentException;

    GenerateDataKeyWithoutPlaintextResult b1(GenerateDataKeyWithoutPlaintextRequest generateDataKeyWithoutPlaintextRequest) throws AmazonClientException, AmazonServiceException;

    GetKeyRotationStatusResult b2(GetKeyRotationStatusRequest getKeyRotationStatusRequest) throws AmazonClientException, AmazonServiceException;

    GenerateRandomResult c1() throws AmazonClientException, AmazonServiceException;

    ResponseMetadata d(AmazonWebServiceRequest amazonWebServiceRequest);

    void e2(EnableKeyRequest enableKeyRequest) throws AmazonClientException, AmazonServiceException;

    ListKeyPoliciesResult j0(ListKeyPoliciesRequest listKeyPoliciesRequest) throws AmazonClientException, AmazonServiceException;

    GetKeyPolicyResult k1(GetKeyPolicyRequest getKeyPolicyRequest) throws AmazonClientException, AmazonServiceException;

    void l0(UpdateAliasRequest updateAliasRequest) throws AmazonClientException, AmazonServiceException;

    ConnectCustomKeyStoreResult n(ConnectCustomKeyStoreRequest connectCustomKeyStoreRequest) throws AmazonClientException, AmazonServiceException;

    VerifyResult o3(VerifyRequest verifyRequest) throws AmazonClientException, AmazonServiceException;

    void p() throws AmazonClientException, AmazonServiceException;

    DisconnectCustomKeyStoreResult p2(DisconnectCustomKeyStoreRequest disconnectCustomKeyStoreRequest) throws AmazonClientException, AmazonServiceException;

    CreateKeyResult q(CreateKeyRequest createKeyRequest) throws AmazonClientException, AmazonServiceException;

    void q0(DisableKeyRotationRequest disableKeyRotationRequest) throws AmazonClientException, AmazonServiceException;

    CreateCustomKeyStoreResult q3(CreateCustomKeyStoreRequest createCustomKeyStoreRequest) throws AmazonClientException, AmazonServiceException;

    ListKeysResult r0(ListKeysRequest listKeysRequest) throws AmazonClientException, AmazonServiceException;

    GenerateDataKeyPairResult s0(GenerateDataKeyPairRequest generateDataKeyPairRequest) throws AmazonClientException, AmazonServiceException;

    void s3(UntagResourceRequest untagResourceRequest) throws AmazonClientException, AmazonServiceException;

    void shutdown();

    void t0(DisableKeyRequest disableKeyRequest) throws AmazonClientException, AmazonServiceException;

    void t2(RetireGrantRequest retireGrantRequest) throws AmazonClientException, AmazonServiceException;

    void w1(UpdatePrimaryRegionRequest updatePrimaryRegionRequest) throws AmazonClientException, AmazonServiceException;

    ListResourceTagsResult x3(ListResourceTagsRequest listResourceTagsRequest) throws AmazonClientException, AmazonServiceException;

    void y(UpdateKeyDescriptionRequest updateKeyDescriptionRequest) throws AmazonClientException, AmazonServiceException;

    GenerateDataKeyResult z2(GenerateDataKeyRequest generateDataKeyRequest) throws AmazonClientException, AmazonServiceException;
}
