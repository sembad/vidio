package com.amazonaws.services.kms;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.DefaultAWSCredentialsProviderChain;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpClient;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.http.JsonResponseHandler;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.metrics.RequestMetricCollector;
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
import com.amazonaws.services.kms.model.transform.AlreadyExistsExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.CancelKeyDeletionRequestMarshaller;
import com.amazonaws.services.kms.model.transform.CancelKeyDeletionResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.CloudHsmClusterInUseExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.CloudHsmClusterInvalidConfigurationExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.CloudHsmClusterNotActiveExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.CloudHsmClusterNotFoundExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.CloudHsmClusterNotRelatedExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.ConnectCustomKeyStoreRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ConnectCustomKeyStoreResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.CreateAliasRequestMarshaller;
import com.amazonaws.services.kms.model.transform.CreateCustomKeyStoreRequestMarshaller;
import com.amazonaws.services.kms.model.transform.CreateCustomKeyStoreResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.CreateGrantRequestMarshaller;
import com.amazonaws.services.kms.model.transform.CreateGrantResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.CreateKeyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.CreateKeyResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.CustomKeyStoreHasCMKsExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.CustomKeyStoreInvalidStateExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.CustomKeyStoreNameInUseExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.CustomKeyStoreNotFoundExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.DecryptRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DecryptResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.DeleteAliasRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DeleteCustomKeyStoreRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DeleteCustomKeyStoreResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.DeleteImportedKeyMaterialRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DependencyTimeoutExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.DescribeCustomKeyStoresRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DescribeCustomKeyStoresResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.DescribeKeyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DescribeKeyResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.DisableKeyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DisableKeyRotationRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DisabledExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.DisconnectCustomKeyStoreRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DisconnectCustomKeyStoreResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.DryRunOperationExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.EnableKeyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.EnableKeyRotationRequestMarshaller;
import com.amazonaws.services.kms.model.transform.EncryptRequestMarshaller;
import com.amazonaws.services.kms.model.transform.EncryptResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.ExpiredImportTokenExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyPairRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyPairResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyPairWithoutPlaintextRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyWithoutPlaintextRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GenerateMacRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GenerateMacResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GenerateRandomRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GenerateRandomResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GetKeyPolicyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GetKeyPolicyResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GetKeyRotationStatusRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GetKeyRotationStatusResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GetParametersForImportRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GetParametersForImportResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GetPublicKeyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GetPublicKeyResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.ImportKeyMaterialRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ImportKeyMaterialResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.IncorrectKeyExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.IncorrectKeyMaterialExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.IncorrectTrustAnchorExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.InvalidAliasNameExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.InvalidArnExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.InvalidCiphertextExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.InvalidGrantIdExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.InvalidGrantTokenExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.InvalidImportTokenExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.InvalidKeyUsageExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.InvalidMarkerExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.KMSInternalExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.KMSInvalidMacExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.KMSInvalidSignatureExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.KMSInvalidStateExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.KeyUnavailableExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.LimitExceededExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.ListAliasesRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ListAliasesResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.ListGrantsRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ListGrantsResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.ListKeyPoliciesRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ListKeyPoliciesResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.ListKeysRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ListKeysResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.ListResourceTagsRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ListResourceTagsResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.ListRetirableGrantsRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ListRetirableGrantsResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.MalformedPolicyDocumentExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.NotFoundExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.PutKeyPolicyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ReEncryptRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ReEncryptResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.ReplicateKeyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ReplicateKeyResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.RetireGrantRequestMarshaller;
import com.amazonaws.services.kms.model.transform.RevokeGrantRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ScheduleKeyDeletionRequestMarshaller;
import com.amazonaws.services.kms.model.transform.ScheduleKeyDeletionResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.SignRequestMarshaller;
import com.amazonaws.services.kms.model.transform.SignResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.TagExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.TagResourceRequestMarshaller;
import com.amazonaws.services.kms.model.transform.UnsupportedOperationExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.UntagResourceRequestMarshaller;
import com.amazonaws.services.kms.model.transform.UpdateAliasRequestMarshaller;
import com.amazonaws.services.kms.model.transform.UpdateCustomKeyStoreRequestMarshaller;
import com.amazonaws.services.kms.model.transform.UpdateCustomKeyStoreResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.UpdateKeyDescriptionRequestMarshaller;
import com.amazonaws.services.kms.model.transform.UpdatePrimaryRegionRequestMarshaller;
import com.amazonaws.services.kms.model.transform.VerifyMacRequestMarshaller;
import com.amazonaws.services.kms.model.transform.VerifyMacResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.VerifyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.VerifyResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksKeyAlreadyInUseExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksKeyInvalidConfigurationExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksKeyNotFoundExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksProxyIncorrectAuthenticationCredentialExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksProxyInvalidConfigurationExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksProxyInvalidResponseExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksProxyUriEndpointInUseExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksProxyUriInUseExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksProxyUriUnreachableExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksProxyVpcEndpointServiceInUseExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksProxyVpcEndpointServiceInvalidConfigurationExceptionUnmarshaller;
import com.amazonaws.services.kms.model.transform.XksProxyVpcEndpointServiceNotFoundExceptionUnmarshaller;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class AWSKMSClient extends AmazonWebServiceClient implements AWSKMS {

    /* renamed from: o, reason: collision with root package name */
    private AWSCredentialsProvider f21370o;

    /* renamed from: p, reason: collision with root package name */
    protected List<JsonErrorUnmarshaller> f21371p;

    @Deprecated
    public AWSKMSClient() {
        this(new DefaultAWSCredentialsProviderChain(), new ClientConfiguration());
    }

    private static ClientConfiguration v4(ClientConfiguration clientConfiguration) {
        return clientConfiguration;
    }

    private void w4() {
        ArrayList arrayList = new ArrayList();
        this.f21371p = arrayList;
        arrayList.add(new AlreadyExistsExceptionUnmarshaller());
        this.f21371p.add(new CloudHsmClusterInUseExceptionUnmarshaller());
        this.f21371p.add(new CloudHsmClusterInvalidConfigurationExceptionUnmarshaller());
        this.f21371p.add(new CloudHsmClusterNotActiveExceptionUnmarshaller());
        this.f21371p.add(new CloudHsmClusterNotFoundExceptionUnmarshaller());
        this.f21371p.add(new CloudHsmClusterNotRelatedExceptionUnmarshaller());
        this.f21371p.add(new CustomKeyStoreHasCMKsExceptionUnmarshaller());
        this.f21371p.add(new CustomKeyStoreInvalidStateExceptionUnmarshaller());
        this.f21371p.add(new CustomKeyStoreNameInUseExceptionUnmarshaller());
        this.f21371p.add(new CustomKeyStoreNotFoundExceptionUnmarshaller());
        this.f21371p.add(new DependencyTimeoutExceptionUnmarshaller());
        this.f21371p.add(new DisabledExceptionUnmarshaller());
        this.f21371p.add(new DryRunOperationExceptionUnmarshaller());
        this.f21371p.add(new ExpiredImportTokenExceptionUnmarshaller());
        this.f21371p.add(new IncorrectKeyExceptionUnmarshaller());
        this.f21371p.add(new IncorrectKeyMaterialExceptionUnmarshaller());
        this.f21371p.add(new IncorrectTrustAnchorExceptionUnmarshaller());
        this.f21371p.add(new InvalidAliasNameExceptionUnmarshaller());
        this.f21371p.add(new InvalidArnExceptionUnmarshaller());
        this.f21371p.add(new InvalidCiphertextExceptionUnmarshaller());
        this.f21371p.add(new InvalidGrantIdExceptionUnmarshaller());
        this.f21371p.add(new InvalidGrantTokenExceptionUnmarshaller());
        this.f21371p.add(new InvalidImportTokenExceptionUnmarshaller());
        this.f21371p.add(new InvalidKeyUsageExceptionUnmarshaller());
        this.f21371p.add(new InvalidMarkerExceptionUnmarshaller());
        this.f21371p.add(new KMSInternalExceptionUnmarshaller());
        this.f21371p.add(new KMSInvalidMacExceptionUnmarshaller());
        this.f21371p.add(new KMSInvalidSignatureExceptionUnmarshaller());
        this.f21371p.add(new KMSInvalidStateExceptionUnmarshaller());
        this.f21371p.add(new KeyUnavailableExceptionUnmarshaller());
        this.f21371p.add(new LimitExceededExceptionUnmarshaller());
        this.f21371p.add(new MalformedPolicyDocumentExceptionUnmarshaller());
        this.f21371p.add(new NotFoundExceptionUnmarshaller());
        this.f21371p.add(new TagExceptionUnmarshaller());
        this.f21371p.add(new UnsupportedOperationExceptionUnmarshaller());
        this.f21371p.add(new XksKeyAlreadyInUseExceptionUnmarshaller());
        this.f21371p.add(new XksKeyInvalidConfigurationExceptionUnmarshaller());
        this.f21371p.add(new XksKeyNotFoundExceptionUnmarshaller());
        this.f21371p.add(new XksProxyIncorrectAuthenticationCredentialExceptionUnmarshaller());
        this.f21371p.add(new XksProxyInvalidConfigurationExceptionUnmarshaller());
        this.f21371p.add(new XksProxyInvalidResponseExceptionUnmarshaller());
        this.f21371p.add(new XksProxyUriEndpointInUseExceptionUnmarshaller());
        this.f21371p.add(new XksProxyUriInUseExceptionUnmarshaller());
        this.f21371p.add(new XksProxyUriUnreachableExceptionUnmarshaller());
        this.f21371p.add(new XksProxyVpcEndpointServiceInUseExceptionUnmarshaller());
        this.f21371p.add(new XksProxyVpcEndpointServiceInvalidConfigurationExceptionUnmarshaller());
        this.f21371p.add(new XksProxyVpcEndpointServiceNotFoundExceptionUnmarshaller());
        this.f21371p.add(new JsonErrorUnmarshaller());
        b("kms.us-east-1.amazonaws.com");
        this.f20409i = "kms";
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.f20405e.addAll(handlerChainFactory.c("/com/amazonaws/services/kms/request.handlers"));
        this.f20405e.addAll(handlerChainFactory.b("/com/amazonaws/services/kms/request.handler2s"));
    }

    private <X, Y extends AmazonWebServiceRequest> Response<X> x4(Request<Y> request, HttpResponseHandler<AmazonWebServiceResponse<X>> httpResponseHandler, ExecutionContext executionContext) {
        request.A(this.f20401a);
        request.g(this.f20406f);
        AWSRequestMetrics a5 = executionContext.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.CredentialsRequestTime;
        a5.n(field);
        try {
            AWSCredentials b5 = this.f21370o.b();
            a5.c(field);
            AmazonWebServiceRequest r5 = request.r();
            if (r5 != null && r5.n() != null) {
                b5 = r5.n();
            }
            executionContext.g(b5);
            return this.f20404d.d(request, httpResponseHandler, new JsonErrorResponseHandler(this.f21371p), executionContext);
        } catch (Throwable th) {
            a5.c(AWSRequestMetrics.Field.CredentialsRequestTime);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public DescribeCustomKeyStoresResult B0(DescribeCustomKeyStoresRequest describeCustomKeyStoresRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(describeCustomKeyStoresRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DescribeCustomKeyStoresRequest> a6 = new DescribeCustomKeyStoresRequestMarshaller().a(describeCustomKeyStoresRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new DescribeCustomKeyStoresResultJsonUnmarshaller()), S32);
                        DescribeCustomKeyStoresResult describeCustomKeyStoresResult = (DescribeCustomKeyStoresResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return describeCustomKeyStoresResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = describeCustomKeyStoresRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public CancelKeyDeletionResult C0(CancelKeyDeletionRequest cancelKeyDeletionRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(cancelKeyDeletionRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<CancelKeyDeletionRequest> a6 = new CancelKeyDeletionRequestMarshaller().a(cancelKeyDeletionRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new CancelKeyDeletionResultJsonUnmarshaller()), S32);
                        CancelKeyDeletionResult cancelKeyDeletionResult = (CancelKeyDeletionResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return cancelKeyDeletionResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = cancelKeyDeletionRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ListAliasesResult C3(ListAliasesRequest listAliasesRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(listAliasesRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ListAliasesRequest> a6 = new ListAliasesRequestMarshaller().a(listAliasesRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ListAliasesResultJsonUnmarshaller()), S32);
                        ListAliasesResult listAliasesResult = (ListAliasesResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return listAliasesResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = listAliasesRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.RevokeGrantRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void F1(RevokeGrantRequest revokeGrantRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(revokeGrantRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<RevokeGrantRequest> a6 = new RevokeGrantRequestMarshaller().a(revokeGrantRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, revokeGrantRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            revokeGrantRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, revokeGrantRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public VerifyMacResult G0(VerifyMacRequest verifyMacRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(verifyMacRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<VerifyMacRequest> a6 = new VerifyMacRequestMarshaller().a(verifyMacRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new VerifyMacResultJsonUnmarshaller()), S32);
                        VerifyMacResult verifyMacResult = (VerifyMacResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return verifyMacResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = verifyMacRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GetParametersForImportResult G2(GetParametersForImportRequest getParametersForImportRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getParametersForImportRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetParametersForImportRequest> a6 = new GetParametersForImportRequestMarshaller().a(getParametersForImportRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetParametersForImportResultJsonUnmarshaller()), S32);
                        GetParametersForImportResult getParametersForImportResult = (GetParametersForImportResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getParametersForImportResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = getParametersForImportRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ScheduleKeyDeletionResult G3(ScheduleKeyDeletionRequest scheduleKeyDeletionRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(scheduleKeyDeletionRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ScheduleKeyDeletionRequest> a6 = new ScheduleKeyDeletionRequestMarshaller().a(scheduleKeyDeletionRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ScheduleKeyDeletionResultJsonUnmarshaller()), S32);
                        ScheduleKeyDeletionResult scheduleKeyDeletionResult = (ScheduleKeyDeletionResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return scheduleKeyDeletionResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = scheduleKeyDeletionRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ListGrantsResult H3(ListGrantsRequest listGrantsRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(listGrantsRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ListGrantsRequest> a6 = new ListGrantsRequestMarshaller().a(listGrantsRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ListGrantsResultJsonUnmarshaller()), S32);
                        ListGrantsResult listGrantsResult = (ListGrantsResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return listGrantsResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = listGrantsRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ImportKeyMaterialResult I2(ImportKeyMaterialRequest importKeyMaterialRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(importKeyMaterialRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ImportKeyMaterialRequest> a6 = new ImportKeyMaterialRequestMarshaller().a(importKeyMaterialRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ImportKeyMaterialResultJsonUnmarshaller()), S32);
                        ImportKeyMaterialResult importKeyMaterialResult = (ImportKeyMaterialResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return importKeyMaterialResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = importKeyMaterialRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ListRetirableGrantsResult I3(ListRetirableGrantsRequest listRetirableGrantsRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(listRetirableGrantsRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ListRetirableGrantsRequest> a6 = new ListRetirableGrantsRequestMarshaller().a(listRetirableGrantsRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ListRetirableGrantsResultJsonUnmarshaller()), S32);
                        ListRetirableGrantsResult listRetirableGrantsResult = (ListRetirableGrantsResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return listRetirableGrantsResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = listRetirableGrantsRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ReplicateKeyResult J(ReplicateKeyRequest replicateKeyRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(replicateKeyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ReplicateKeyRequest> a6 = new ReplicateKeyRequestMarshaller().a(replicateKeyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ReplicateKeyResultJsonUnmarshaller()), S32);
                        ReplicateKeyResult replicateKeyResult = (ReplicateKeyResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return replicateKeyResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = replicateKeyRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.DeleteImportedKeyMaterialRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void J1(DeleteImportedKeyMaterialRequest deleteImportedKeyMaterialRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(deleteImportedKeyMaterialRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DeleteImportedKeyMaterialRequest> a6 = new DeleteImportedKeyMaterialRequestMarshaller().a(deleteImportedKeyMaterialRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, deleteImportedKeyMaterialRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            deleteImportedKeyMaterialRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, deleteImportedKeyMaterialRequest, null, true);
            throw th;
        }
    }

    @Override // com.amazonaws.services.kms.AWSKMS
    public ListKeysResult J2() throws AmazonServiceException, AmazonClientException {
        return r0(new ListKeysRequest());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.CreateAliasRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void K1(CreateAliasRequest createAliasRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(createAliasRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<CreateAliasRequest> a6 = new CreateAliasRequestMarshaller().a(createAliasRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, createAliasRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            createAliasRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, createAliasRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GenerateMacResult N(GenerateMacRequest generateMacRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(generateMacRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GenerateMacRequest> a6 = new GenerateMacRequestMarshaller().a(generateMacRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GenerateMacResultJsonUnmarshaller()), S32);
                        GenerateMacResult generateMacResult = (GenerateMacResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return generateMacResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = generateMacRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public SignResult O2(SignRequest signRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(signRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<SignRequest> a6 = new SignRequestMarshaller().a(signRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new SignResultJsonUnmarshaller()), S32);
                        SignResult signResult = (SignResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return signResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = signRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    @Override // com.amazonaws.services.kms.AWSKMS
    public CreateKeyResult P2() throws AmazonServiceException, AmazonClientException {
        return q(new CreateKeyRequest());
    }

    @Override // com.amazonaws.services.kms.AWSKMS
    public ListAliasesResult Q() throws AmazonServiceException, AmazonClientException {
        return C3(new ListAliasesRequest());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.EnableKeyRotationRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void Q0(EnableKeyRotationRequest enableKeyRotationRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(enableKeyRotationRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<EnableKeyRotationRequest> a6 = new EnableKeyRotationRequestMarshaller().a(enableKeyRotationRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, enableKeyRotationRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            enableKeyRotationRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, enableKeyRotationRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.PutKeyPolicyRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void R(PutKeyPolicyRequest putKeyPolicyRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(putKeyPolicyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<PutKeyPolicyRequest> a6 = new PutKeyPolicyRequestMarshaller().a(putKeyPolicyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, putKeyPolicyRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            putKeyPolicyRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, putKeyPolicyRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public DeleteCustomKeyStoreResult R0(DeleteCustomKeyStoreRequest deleteCustomKeyStoreRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(deleteCustomKeyStoreRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DeleteCustomKeyStoreRequest> a6 = new DeleteCustomKeyStoreRequestMarshaller().a(deleteCustomKeyStoreRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new DeleteCustomKeyStoreResultJsonUnmarshaller()), S32);
                        DeleteCustomKeyStoreResult deleteCustomKeyStoreResult = (DeleteCustomKeyStoreResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return deleteCustomKeyStoreResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = deleteCustomKeyStoreRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public CreateGrantResult S0(CreateGrantRequest createGrantRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(createGrantRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<CreateGrantRequest> a6 = new CreateGrantRequestMarshaller().a(createGrantRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new CreateGrantResultJsonUnmarshaller()), S32);
                        CreateGrantResult createGrantResult = (CreateGrantResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return createGrantResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = createGrantRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ReEncryptResult S2(ReEncryptRequest reEncryptRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(reEncryptRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ReEncryptRequest> a6 = new ReEncryptRequestMarshaller().a(reEncryptRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ReEncryptResultJsonUnmarshaller()), S32);
                        ReEncryptResult reEncryptResult = (ReEncryptResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return reEncryptResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = reEncryptRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.DeleteAliasRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void U0(DeleteAliasRequest deleteAliasRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(deleteAliasRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DeleteAliasRequest> a6 = new DeleteAliasRequestMarshaller().a(deleteAliasRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, deleteAliasRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            deleteAliasRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, deleteAliasRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.TagResourceRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void U1(TagResourceRequest tagResourceRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(tagResourceRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<TagResourceRequest> a6 = new TagResourceRequestMarshaller().a(tagResourceRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, tagResourceRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            tagResourceRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, tagResourceRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public DescribeKeyResult V1(DescribeKeyRequest describeKeyRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(describeKeyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DescribeKeyRequest> a6 = new DescribeKeyRequestMarshaller().a(describeKeyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new DescribeKeyResultJsonUnmarshaller()), S32);
                        DescribeKeyResult describeKeyResult = (DescribeKeyResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return describeKeyResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = describeKeyRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GenerateDataKeyPairWithoutPlaintextResult W0(GenerateDataKeyPairWithoutPlaintextRequest generateDataKeyPairWithoutPlaintextRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(generateDataKeyPairWithoutPlaintextRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GenerateDataKeyPairWithoutPlaintextRequest> a6 = new GenerateDataKeyPairWithoutPlaintextRequestMarshaller().a(generateDataKeyPairWithoutPlaintextRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GenerateDataKeyPairWithoutPlaintextResultJsonUnmarshaller()), S32);
                        GenerateDataKeyPairWithoutPlaintextResult generateDataKeyPairWithoutPlaintextResult = (GenerateDataKeyPairWithoutPlaintextResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return generateDataKeyPairWithoutPlaintextResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = generateDataKeyPairWithoutPlaintextRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GetPublicKeyResult W2(GetPublicKeyRequest getPublicKeyRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getPublicKeyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetPublicKeyRequest> a6 = new GetPublicKeyRequestMarshaller().a(getPublicKeyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetPublicKeyResultJsonUnmarshaller()), S32);
                        GetPublicKeyResult getPublicKeyResult = (GetPublicKeyResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getPublicKeyResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = getPublicKeyRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public DecryptResult X0(DecryptRequest decryptRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(decryptRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DecryptRequest> a6 = new DecryptRequestMarshaller().a(decryptRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new DecryptResultJsonUnmarshaller()), S32);
                        DecryptResult decryptResult = (DecryptResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return decryptResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = decryptRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public UpdateCustomKeyStoreResult Z(UpdateCustomKeyStoreRequest updateCustomKeyStoreRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(updateCustomKeyStoreRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<UpdateCustomKeyStoreRequest> a6 = new UpdateCustomKeyStoreRequestMarshaller().a(updateCustomKeyStoreRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new UpdateCustomKeyStoreResultJsonUnmarshaller()), S32);
                        UpdateCustomKeyStoreResult updateCustomKeyStoreResult = (UpdateCustomKeyStoreResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return updateCustomKeyStoreResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = updateCustomKeyStoreRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GenerateRandomResult Z1(GenerateRandomRequest generateRandomRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(generateRandomRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GenerateRandomRequest> a6 = new GenerateRandomRequestMarshaller().a(generateRandomRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GenerateRandomResultJsonUnmarshaller()), S32);
                        GenerateRandomResult generateRandomResult = (GenerateRandomResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return generateRandomResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = generateRandomRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public EncryptResult a0(EncryptRequest encryptRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(encryptRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<EncryptRequest> a6 = new EncryptRequestMarshaller().a(encryptRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new EncryptResultJsonUnmarshaller()), S32);
                        EncryptResult encryptResult = (EncryptResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return encryptResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = encryptRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GenerateDataKeyWithoutPlaintextResult b1(GenerateDataKeyWithoutPlaintextRequest generateDataKeyWithoutPlaintextRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(generateDataKeyWithoutPlaintextRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GenerateDataKeyWithoutPlaintextRequest> a6 = new GenerateDataKeyWithoutPlaintextRequestMarshaller().a(generateDataKeyWithoutPlaintextRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GenerateDataKeyWithoutPlaintextResultJsonUnmarshaller()), S32);
                        GenerateDataKeyWithoutPlaintextResult generateDataKeyWithoutPlaintextResult = (GenerateDataKeyWithoutPlaintextResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return generateDataKeyWithoutPlaintextResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = generateDataKeyWithoutPlaintextRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GetKeyRotationStatusResult b2(GetKeyRotationStatusRequest getKeyRotationStatusRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getKeyRotationStatusRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetKeyRotationStatusRequest> a6 = new GetKeyRotationStatusRequestMarshaller().a(getKeyRotationStatusRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetKeyRotationStatusResultJsonUnmarshaller()), S32);
                        GetKeyRotationStatusResult getKeyRotationStatusResult = (GetKeyRotationStatusResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getKeyRotationStatusResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = getKeyRotationStatusRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    @Override // com.amazonaws.services.kms.AWSKMS
    public GenerateRandomResult c1() throws AmazonServiceException, AmazonClientException {
        return Z1(new GenerateRandomRequest());
    }

    @Override // com.amazonaws.services.kms.AWSKMS
    @Deprecated
    public ResponseMetadata d(AmazonWebServiceRequest amazonWebServiceRequest) {
        return this.f20404d.g(amazonWebServiceRequest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.EnableKeyRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void e2(EnableKeyRequest enableKeyRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(enableKeyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<EnableKeyRequest> a6 = new EnableKeyRequestMarshaller().a(enableKeyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, enableKeyRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            enableKeyRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, enableKeyRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ListKeyPoliciesResult j0(ListKeyPoliciesRequest listKeyPoliciesRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(listKeyPoliciesRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ListKeyPoliciesRequest> a6 = new ListKeyPoliciesRequestMarshaller().a(listKeyPoliciesRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ListKeyPoliciesResultJsonUnmarshaller()), S32);
                        ListKeyPoliciesResult listKeyPoliciesResult = (ListKeyPoliciesResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return listKeyPoliciesResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = listKeyPoliciesRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GetKeyPolicyResult k1(GetKeyPolicyRequest getKeyPolicyRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getKeyPolicyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetKeyPolicyRequest> a6 = new GetKeyPolicyRequestMarshaller().a(getKeyPolicyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetKeyPolicyResultJsonUnmarshaller()), S32);
                        GetKeyPolicyResult getKeyPolicyResult = (GetKeyPolicyResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getKeyPolicyResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = getKeyPolicyRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.UpdateAliasRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void l0(UpdateAliasRequest updateAliasRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(updateAliasRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<UpdateAliasRequest> a6 = new UpdateAliasRequestMarshaller().a(updateAliasRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, updateAliasRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            updateAliasRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, updateAliasRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ConnectCustomKeyStoreResult n(ConnectCustomKeyStoreRequest connectCustomKeyStoreRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(connectCustomKeyStoreRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ConnectCustomKeyStoreRequest> a6 = new ConnectCustomKeyStoreRequestMarshaller().a(connectCustomKeyStoreRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ConnectCustomKeyStoreResultJsonUnmarshaller()), S32);
                        ConnectCustomKeyStoreResult connectCustomKeyStoreResult = (ConnectCustomKeyStoreResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return connectCustomKeyStoreResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = connectCustomKeyStoreRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public VerifyResult o3(VerifyRequest verifyRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(verifyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<VerifyRequest> a6 = new VerifyRequestMarshaller().a(verifyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new VerifyResultJsonUnmarshaller()), S32);
                        VerifyResult verifyResult = (VerifyResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return verifyResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = verifyRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    @Override // com.amazonaws.services.kms.AWSKMS
    public void p() throws AmazonServiceException, AmazonClientException {
        t2(new RetireGrantRequest());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public DisconnectCustomKeyStoreResult p2(DisconnectCustomKeyStoreRequest disconnectCustomKeyStoreRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(disconnectCustomKeyStoreRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DisconnectCustomKeyStoreRequest> a6 = new DisconnectCustomKeyStoreRequestMarshaller().a(disconnectCustomKeyStoreRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new DisconnectCustomKeyStoreResultJsonUnmarshaller()), S32);
                        DisconnectCustomKeyStoreResult disconnectCustomKeyStoreResult = (DisconnectCustomKeyStoreResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return disconnectCustomKeyStoreResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = disconnectCustomKeyStoreRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public CreateKeyResult q(CreateKeyRequest createKeyRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(createKeyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<CreateKeyRequest> a6 = new CreateKeyRequestMarshaller().a(createKeyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new CreateKeyResultJsonUnmarshaller()), S32);
                        CreateKeyResult createKeyResult = (CreateKeyResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return createKeyResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = createKeyRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.DisableKeyRotationRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void q0(DisableKeyRotationRequest disableKeyRotationRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(disableKeyRotationRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DisableKeyRotationRequest> a6 = new DisableKeyRotationRequestMarshaller().a(disableKeyRotationRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, disableKeyRotationRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            disableKeyRotationRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, disableKeyRotationRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public CreateCustomKeyStoreResult q3(CreateCustomKeyStoreRequest createCustomKeyStoreRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(createCustomKeyStoreRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<CreateCustomKeyStoreRequest> a6 = new CreateCustomKeyStoreRequestMarshaller().a(createCustomKeyStoreRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new CreateCustomKeyStoreResultJsonUnmarshaller()), S32);
                        CreateCustomKeyStoreResult createCustomKeyStoreResult = (CreateCustomKeyStoreResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return createCustomKeyStoreResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = createCustomKeyStoreRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ListKeysResult r0(ListKeysRequest listKeysRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(listKeysRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ListKeysRequest> a6 = new ListKeysRequestMarshaller().a(listKeysRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ListKeysResultJsonUnmarshaller()), S32);
                        ListKeysResult listKeysResult = (ListKeysResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return listKeysResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = listKeysRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GenerateDataKeyPairResult s0(GenerateDataKeyPairRequest generateDataKeyPairRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(generateDataKeyPairRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GenerateDataKeyPairRequest> a6 = new GenerateDataKeyPairRequestMarshaller().a(generateDataKeyPairRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GenerateDataKeyPairResultJsonUnmarshaller()), S32);
                        GenerateDataKeyPairResult generateDataKeyPairResult = (GenerateDataKeyPairResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return generateDataKeyPairResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = generateDataKeyPairRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.UntagResourceRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void s3(UntagResourceRequest untagResourceRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(untagResourceRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<UntagResourceRequest> a6 = new UntagResourceRequestMarshaller().a(untagResourceRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, untagResourceRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            untagResourceRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, untagResourceRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.DisableKeyRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void t0(DisableKeyRequest disableKeyRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(disableKeyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DisableKeyRequest> a6 = new DisableKeyRequestMarshaller().a(disableKeyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, disableKeyRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            disableKeyRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, disableKeyRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.RetireGrantRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void t2(RetireGrantRequest retireGrantRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(retireGrantRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<RetireGrantRequest> a6 = new RetireGrantRequestMarshaller().a(retireGrantRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, retireGrantRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            retireGrantRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, retireGrantRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.UpdatePrimaryRegionRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void w1(UpdatePrimaryRegionRequest updatePrimaryRegionRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(updatePrimaryRegionRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<UpdatePrimaryRegionRequest> a6 = new UpdatePrimaryRegionRequestMarshaller().a(updatePrimaryRegionRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, updatePrimaryRegionRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            updatePrimaryRegionRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, updatePrimaryRegionRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public ListResourceTagsResult x3(ListResourceTagsRequest listResourceTagsRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(listResourceTagsRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ListResourceTagsRequest> a6 = new ListResourceTagsRequestMarshaller().a(listResourceTagsRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ListResourceTagsResultJsonUnmarshaller()), S32);
                        ListResourceTagsResult listResourceTagsResult = (ListResourceTagsResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return listResourceTagsResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = listResourceTagsRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.services.kms.AWSKMSClient, com.amazonaws.AmazonWebServiceClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.kms.model.UpdateKeyDescriptionRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.kms.AWSKMS
    public void y(UpdateKeyDescriptionRequest updateKeyDescriptionRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(updateKeyDescriptionRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<UpdateKeyDescriptionRequest> a6 = new UpdateKeyDescriptionRequestMarshaller().a(updateKeyDescriptionRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        x4(a6, new JsonResponseHandler(null), S32);
                        a5.c(field);
                        V3(a5, a6, null, true);
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, updateKeyDescriptionRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            updateKeyDescriptionRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, updateKeyDescriptionRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.kms.AWSKMS
    public GenerateDataKeyResult z2(GenerateDataKeyRequest generateDataKeyRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(generateDataKeyRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GenerateDataKeyRequest> a6 = new GenerateDataKeyRequestMarshaller().a(generateDataKeyRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GenerateDataKeyResultJsonUnmarshaller()), S32);
                        GenerateDataKeyResult generateDataKeyResult = (GenerateDataKeyResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return generateDataKeyResult;
                    } catch (Throwable th) {
                        th = th;
                        a5.c(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                V3(a5, request, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            request = generateDataKeyRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    @Deprecated
    public AWSKMSClient(ClientConfiguration clientConfiguration) {
        this(new DefaultAWSCredentialsProviderChain(), clientConfiguration);
    }

    public AWSKMSClient(AWSCredentials aWSCredentials) {
        this(aWSCredentials, new ClientConfiguration());
    }

    public AWSKMSClient(AWSCredentials aWSCredentials, ClientConfiguration clientConfiguration) {
        this(new StaticCredentialsProvider(aWSCredentials), clientConfiguration);
    }

    public AWSKMSClient(AWSCredentialsProvider aWSCredentialsProvider) {
        this(aWSCredentialsProvider, new ClientConfiguration());
    }

    public AWSKMSClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    @Deprecated
    public AWSKMSClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, RequestMetricCollector requestMetricCollector) {
        super(v4(clientConfiguration), requestMetricCollector);
        this.f21370o = aWSCredentialsProvider;
        w4();
    }

    public AWSKMSClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(v4(clientConfiguration), httpClient);
        this.f21370o = aWSCredentialsProvider;
        w4();
    }
}
