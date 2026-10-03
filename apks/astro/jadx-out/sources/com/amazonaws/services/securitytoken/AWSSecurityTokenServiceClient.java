package com.amazonaws.services.securitytoken;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.DefaultAWSCredentialsProviderChain;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.http.DefaultErrorResponseHandler;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpClient;
import com.amazonaws.http.StaxResponseHandler;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.metrics.RequestMetricCollector;
import com.amazonaws.regions.ServiceAbbreviations;
import com.amazonaws.services.securitytoken.model.AssumeRoleRequest;
import com.amazonaws.services.securitytoken.model.AssumeRoleResult;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithSAMLRequest;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithSAMLResult;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityResult;
import com.amazonaws.services.securitytoken.model.DecodeAuthorizationMessageRequest;
import com.amazonaws.services.securitytoken.model.DecodeAuthorizationMessageResult;
import com.amazonaws.services.securitytoken.model.GetAccessKeyInfoRequest;
import com.amazonaws.services.securitytoken.model.GetAccessKeyInfoResult;
import com.amazonaws.services.securitytoken.model.GetCallerIdentityRequest;
import com.amazonaws.services.securitytoken.model.GetCallerIdentityResult;
import com.amazonaws.services.securitytoken.model.GetFederationTokenRequest;
import com.amazonaws.services.securitytoken.model.GetFederationTokenResult;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;
import com.amazonaws.services.securitytoken.model.GetSessionTokenResult;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleWithSAMLRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleWithSAMLResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleWithWebIdentityRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.AssumeRoleWithWebIdentityResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.DecodeAuthorizationMessageRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.DecodeAuthorizationMessageResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.ExpiredTokenExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetAccessKeyInfoRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetAccessKeyInfoResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetCallerIdentityRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetCallerIdentityResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetFederationTokenRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetFederationTokenResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetSessionTokenRequestMarshaller;
import com.amazonaws.services.securitytoken.model.transform.GetSessionTokenResultStaxUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.IDPCommunicationErrorExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.IDPRejectedClaimExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.InvalidAuthorizationMessageExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.InvalidIdentityTokenExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.MalformedPolicyDocumentExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.PackedPolicyTooLargeExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.transform.RegionDisabledExceptionUnmarshaller;
import com.amazonaws.transform.StandardErrorUnmarshaller;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Node;

/* loaded from: classes.dex */
public class AWSSecurityTokenServiceClient extends AmazonWebServiceClient implements AWSSecurityTokenService {

    /* renamed from: o, reason: collision with root package name */
    private AWSCredentialsProvider f24351o;

    /* renamed from: p, reason: collision with root package name */
    protected final List<Unmarshaller<AmazonServiceException, Node>> f24352p;

    @Deprecated
    public AWSSecurityTokenServiceClient() {
        this(new DefaultAWSCredentialsProviderChain(), new ClientConfiguration());
    }

    private static ClientConfiguration v4(ClientConfiguration clientConfiguration) {
        return clientConfiguration;
    }

    private void w4() {
        this.f24352p.add(new ExpiredTokenExceptionUnmarshaller());
        this.f24352p.add(new IDPCommunicationErrorExceptionUnmarshaller());
        this.f24352p.add(new IDPRejectedClaimExceptionUnmarshaller());
        this.f24352p.add(new InvalidAuthorizationMessageExceptionUnmarshaller());
        this.f24352p.add(new InvalidIdentityTokenExceptionUnmarshaller());
        this.f24352p.add(new MalformedPolicyDocumentExceptionUnmarshaller());
        this.f24352p.add(new PackedPolicyTooLargeExceptionUnmarshaller());
        this.f24352p.add(new RegionDisabledExceptionUnmarshaller());
        this.f24352p.add(new StandardErrorUnmarshaller());
        b("sts.amazonaws.com");
        this.f20409i = ServiceAbbreviations.f21149t;
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.f20405e.addAll(handlerChainFactory.c("/com/amazonaws/services/securitytoken/request.handlers"));
        this.f20405e.addAll(handlerChainFactory.b("/com/amazonaws/services/securitytoken/request.handler2s"));
    }

    private <X, Y extends AmazonWebServiceRequest> Response<X> x4(Request<Y> request, Unmarshaller<X, StaxUnmarshallerContext> unmarshaller, ExecutionContext executionContext) {
        request.A(this.f20401a);
        request.g(this.f20406f);
        AmazonWebServiceRequest r5 = request.r();
        AWSCredentials b5 = this.f24351o.b();
        if (r5.n() != null) {
            b5 = r5.n();
        }
        executionContext.g(b5);
        return this.f20404d.d(request, new StaxResponseHandler(unmarshaller), new DefaultErrorResponseHandler(this.f24352p), executionContext);
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public AssumeRoleWithWebIdentityResult N1(AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(assumeRoleWithWebIdentityRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<AssumeRoleWithWebIdentityRequest> request = null;
        Response<?> response2 = null;
        try {
            Request<AssumeRoleWithWebIdentityRequest> a6 = new AssumeRoleWithWebIdentityRequestMarshaller().a(assumeRoleWithWebIdentityRequest);
            try {
                a6.i(a5);
                response2 = x4(a6, new AssumeRoleWithWebIdentityResultStaxUnmarshaller(), S32);
                AssumeRoleWithWebIdentityResult assumeRoleWithWebIdentityResult = (AssumeRoleWithWebIdentityResult) response2.a();
                a5.c(field);
                U3(a5, a6, response2);
                return assumeRoleWithWebIdentityResult;
            } catch (Throwable th) {
                th = th;
                Response<?> response3 = response2;
                request = a6;
                response = response3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                U3(a5, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public AssumeRoleResult Q2(AssumeRoleRequest assumeRoleRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(assumeRoleRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<AssumeRoleRequest> request = null;
        Response<?> response2 = null;
        try {
            Request<AssumeRoleRequest> a6 = new AssumeRoleRequestMarshaller().a(assumeRoleRequest);
            try {
                a6.i(a5);
                response2 = x4(a6, new AssumeRoleResultStaxUnmarshaller(), S32);
                AssumeRoleResult assumeRoleResult = (AssumeRoleResult) response2.a();
                a5.c(field);
                U3(a5, a6, response2);
                return assumeRoleResult;
            } catch (Throwable th) {
                th = th;
                Response<?> response3 = response2;
                request = a6;
                response = response3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                U3(a5, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public DecodeAuthorizationMessageResult W(DecodeAuthorizationMessageRequest decodeAuthorizationMessageRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(decodeAuthorizationMessageRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<DecodeAuthorizationMessageRequest> request = null;
        Response<?> response2 = null;
        try {
            Request<DecodeAuthorizationMessageRequest> a6 = new DecodeAuthorizationMessageRequestMarshaller().a(decodeAuthorizationMessageRequest);
            try {
                a6.i(a5);
                response2 = x4(a6, new DecodeAuthorizationMessageResultStaxUnmarshaller(), S32);
                DecodeAuthorizationMessageResult decodeAuthorizationMessageResult = (DecodeAuthorizationMessageResult) response2.a();
                a5.c(field);
                U3(a5, a6, response2);
                return decodeAuthorizationMessageResult;
            } catch (Throwable th) {
                th = th;
                Response<?> response3 = response2;
                request = a6;
                response = response3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                U3(a5, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public GetFederationTokenResult Z2(GetFederationTokenRequest getFederationTokenRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getFederationTokenRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<GetFederationTokenRequest> request = null;
        Response<?> response2 = null;
        try {
            Request<GetFederationTokenRequest> a6 = new GetFederationTokenRequestMarshaller().a(getFederationTokenRequest);
            try {
                a6.i(a5);
                response2 = x4(a6, new GetFederationTokenResultStaxUnmarshaller(), S32);
                GetFederationTokenResult getFederationTokenResult = (GetFederationTokenResult) response2.a();
                a5.c(field);
                U3(a5, a6, response2);
                return getFederationTokenResult;
            } catch (Throwable th) {
                th = th;
                Response<?> response3 = response2;
                request = a6;
                response = response3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                U3(a5, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public GetSessionTokenResult c() throws AmazonServiceException, AmazonClientException {
        return h0(new GetSessionTokenRequest());
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    @Deprecated
    public ResponseMetadata d(AmazonWebServiceRequest amazonWebServiceRequest) {
        return this.f20404d.g(amazonWebServiceRequest);
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public GetCallerIdentityResult g3() throws AmazonServiceException, AmazonClientException {
        return r(new GetCallerIdentityRequest());
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public GetSessionTokenResult h0(GetSessionTokenRequest getSessionTokenRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getSessionTokenRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<GetSessionTokenRequest> request = null;
        Response<?> response2 = null;
        try {
            Request<GetSessionTokenRequest> a6 = new GetSessionTokenRequestMarshaller().a(getSessionTokenRequest);
            try {
                a6.i(a5);
                response2 = x4(a6, new GetSessionTokenResultStaxUnmarshaller(), S32);
                GetSessionTokenResult getSessionTokenResult = (GetSessionTokenResult) response2.a();
                a5.c(field);
                U3(a5, a6, response2);
                return getSessionTokenResult;
            } catch (Throwable th) {
                th = th;
                Response<?> response3 = response2;
                request = a6;
                response = response3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                U3(a5, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public GetAccessKeyInfoResult l2(GetAccessKeyInfoRequest getAccessKeyInfoRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getAccessKeyInfoRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<GetAccessKeyInfoRequest> request = null;
        Response<?> response2 = null;
        try {
            Request<GetAccessKeyInfoRequest> a6 = new GetAccessKeyInfoRequestMarshaller().a(getAccessKeyInfoRequest);
            try {
                a6.i(a5);
                response2 = x4(a6, new GetAccessKeyInfoResultStaxUnmarshaller(), S32);
                GetAccessKeyInfoResult getAccessKeyInfoResult = (GetAccessKeyInfoResult) response2.a();
                a5.c(field);
                U3(a5, a6, response2);
                return getAccessKeyInfoResult;
            } catch (Throwable th) {
                th = th;
                Response<?> response3 = response2;
                request = a6;
                response = response3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                U3(a5, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public AssumeRoleWithSAMLResult m(AssumeRoleWithSAMLRequest assumeRoleWithSAMLRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(assumeRoleWithSAMLRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<AssumeRoleWithSAMLRequest> request = null;
        Response<?> response2 = null;
        try {
            Request<AssumeRoleWithSAMLRequest> a6 = new AssumeRoleWithSAMLRequestMarshaller().a(assumeRoleWithSAMLRequest);
            try {
                a6.i(a5);
                response2 = x4(a6, new AssumeRoleWithSAMLResultStaxUnmarshaller(), S32);
                AssumeRoleWithSAMLResult assumeRoleWithSAMLResult = (AssumeRoleWithSAMLResult) response2.a();
                a5.c(field);
                U3(a5, a6, response2);
                return assumeRoleWithSAMLResult;
            } catch (Throwable th) {
                th = th;
                Response<?> response3 = response2;
                request = a6;
                response = response3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                U3(a5, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Override // com.amazonaws.services.securitytoken.AWSSecurityTokenService
    public GetCallerIdentityResult r(GetCallerIdentityRequest getCallerIdentityRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getCallerIdentityRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<GetCallerIdentityRequest> request = null;
        Response<?> response2 = null;
        try {
            Request<GetCallerIdentityRequest> a6 = new GetCallerIdentityRequestMarshaller().a(getCallerIdentityRequest);
            try {
                a6.i(a5);
                response2 = x4(a6, new GetCallerIdentityResultStaxUnmarshaller(), S32);
                GetCallerIdentityResult getCallerIdentityResult = (GetCallerIdentityResult) response2.a();
                a5.c(field);
                U3(a5, a6, response2);
                return getCallerIdentityResult;
            } catch (Throwable th) {
                th = th;
                Response<?> response3 = response2;
                request = a6;
                response = response3;
                a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
                U3(a5, request, response);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
    }

    @Deprecated
    public AWSSecurityTokenServiceClient(ClientConfiguration clientConfiguration) {
        this(new DefaultAWSCredentialsProviderChain(), clientConfiguration);
    }

    public AWSSecurityTokenServiceClient(AWSCredentials aWSCredentials) {
        this(aWSCredentials, new ClientConfiguration());
    }

    public AWSSecurityTokenServiceClient(AWSCredentials aWSCredentials, ClientConfiguration clientConfiguration) {
        this(new StaticCredentialsProvider(aWSCredentials), clientConfiguration);
    }

    public AWSSecurityTokenServiceClient(AWSCredentialsProvider aWSCredentialsProvider) {
        this(aWSCredentialsProvider, new ClientConfiguration());
    }

    public AWSSecurityTokenServiceClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    @Deprecated
    public AWSSecurityTokenServiceClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, RequestMetricCollector requestMetricCollector) {
        super(v4(clientConfiguration), requestMetricCollector);
        this.f24352p = new ArrayList();
        this.f24351o = aWSCredentialsProvider;
        w4();
    }

    public AWSSecurityTokenServiceClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(v4(clientConfiguration), httpClient);
        this.f24352p = new ArrayList();
        this.f24351o = aWSCredentialsProvider;
        w4();
    }
}
