package com.amazonaws.services.cognitoidentity;

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
import com.amazonaws.services.cognitoidentity.model.CreateIdentityPoolRequest;
import com.amazonaws.services.cognitoidentity.model.CreateIdentityPoolResult;
import com.amazonaws.services.cognitoidentity.model.DeleteIdentitiesRequest;
import com.amazonaws.services.cognitoidentity.model.DeleteIdentitiesResult;
import com.amazonaws.services.cognitoidentity.model.DeleteIdentityPoolRequest;
import com.amazonaws.services.cognitoidentity.model.DescribeIdentityPoolRequest;
import com.amazonaws.services.cognitoidentity.model.DescribeIdentityPoolResult;
import com.amazonaws.services.cognitoidentity.model.DescribeIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.DescribeIdentityResult;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityResult;
import com.amazonaws.services.cognitoidentity.model.GetIdRequest;
import com.amazonaws.services.cognitoidentity.model.GetIdResult;
import com.amazonaws.services.cognitoidentity.model.GetIdentityPoolRolesRequest;
import com.amazonaws.services.cognitoidentity.model.GetIdentityPoolRolesResult;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenForDeveloperIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenForDeveloperIdentityResult;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenRequest;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenResult;
import com.amazonaws.services.cognitoidentity.model.GetPrincipalTagAttributeMapRequest;
import com.amazonaws.services.cognitoidentity.model.GetPrincipalTagAttributeMapResult;
import com.amazonaws.services.cognitoidentity.model.ListIdentitiesRequest;
import com.amazonaws.services.cognitoidentity.model.ListIdentitiesResult;
import com.amazonaws.services.cognitoidentity.model.ListIdentityPoolsRequest;
import com.amazonaws.services.cognitoidentity.model.ListIdentityPoolsResult;
import com.amazonaws.services.cognitoidentity.model.ListTagsForResourceRequest;
import com.amazonaws.services.cognitoidentity.model.ListTagsForResourceResult;
import com.amazonaws.services.cognitoidentity.model.LookupDeveloperIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.LookupDeveloperIdentityResult;
import com.amazonaws.services.cognitoidentity.model.MergeDeveloperIdentitiesRequest;
import com.amazonaws.services.cognitoidentity.model.MergeDeveloperIdentitiesResult;
import com.amazonaws.services.cognitoidentity.model.SetIdentityPoolRolesRequest;
import com.amazonaws.services.cognitoidentity.model.SetPrincipalTagAttributeMapRequest;
import com.amazonaws.services.cognitoidentity.model.SetPrincipalTagAttributeMapResult;
import com.amazonaws.services.cognitoidentity.model.TagResourceRequest;
import com.amazonaws.services.cognitoidentity.model.TagResourceResult;
import com.amazonaws.services.cognitoidentity.model.UnlinkDeveloperIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.UnlinkIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.UntagResourceRequest;
import com.amazonaws.services.cognitoidentity.model.UntagResourceResult;
import com.amazonaws.services.cognitoidentity.model.UpdateIdentityPoolRequest;
import com.amazonaws.services.cognitoidentity.model.UpdateIdentityPoolResult;
import com.amazonaws.services.cognitoidentity.model.transform.ConcurrentModificationExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.CreateIdentityPoolRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.CreateIdentityPoolResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DeleteIdentitiesRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DeleteIdentitiesResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DeleteIdentityPoolRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DescribeIdentityPoolRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DescribeIdentityPoolResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DescribeIdentityRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DescribeIdentityResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DeveloperUserAlreadyRegisteredExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ExternalServiceExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetCredentialsForIdentityRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetCredentialsForIdentityResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetIdRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetIdResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetIdentityPoolRolesRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetIdentityPoolRolesResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetOpenIdTokenForDeveloperIdentityRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetOpenIdTokenForDeveloperIdentityResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetOpenIdTokenRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetOpenIdTokenResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetPrincipalTagAttributeMapRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.GetPrincipalTagAttributeMapResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.InternalErrorExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.InvalidIdentityPoolConfigurationExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.InvalidParameterExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.LimitExceededExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ListIdentitiesRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ListIdentitiesResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ListIdentityPoolsRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ListIdentityPoolsResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ListTagsForResourceRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ListTagsForResourceResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.LookupDeveloperIdentityRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.LookupDeveloperIdentityResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.MergeDeveloperIdentitiesRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.MergeDeveloperIdentitiesResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.NotAuthorizedExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ResourceConflictExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ResourceNotFoundExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.SetIdentityPoolRolesRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.SetPrincipalTagAttributeMapRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.SetPrincipalTagAttributeMapResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.TagResourceRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.TagResourceResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.TooManyRequestsExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.UnlinkDeveloperIdentityRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.UnlinkIdentityRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.UntagResourceRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.UntagResourceResultJsonUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.UpdateIdentityPoolRequestMarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.UpdateIdentityPoolResultJsonUnmarshaller;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class AmazonCognitoIdentityClient extends AmazonWebServiceClient implements AmazonCognitoIdentity {

    /* renamed from: o, reason: collision with root package name */
    private AWSCredentialsProvider f21174o;

    /* renamed from: p, reason: collision with root package name */
    protected List<JsonErrorUnmarshaller> f21175p;

    @Deprecated
    public AmazonCognitoIdentityClient() {
        this(new DefaultAWSCredentialsProviderChain(), new ClientConfiguration());
    }

    private static ClientConfiguration v4(ClientConfiguration clientConfiguration) {
        return clientConfiguration;
    }

    private void w4() {
        ArrayList arrayList = new ArrayList();
        this.f21175p = arrayList;
        arrayList.add(new ConcurrentModificationExceptionUnmarshaller());
        this.f21175p.add(new DeveloperUserAlreadyRegisteredExceptionUnmarshaller());
        this.f21175p.add(new ExternalServiceExceptionUnmarshaller());
        this.f21175p.add(new InternalErrorExceptionUnmarshaller());
        this.f21175p.add(new InvalidIdentityPoolConfigurationExceptionUnmarshaller());
        this.f21175p.add(new InvalidParameterExceptionUnmarshaller());
        this.f21175p.add(new LimitExceededExceptionUnmarshaller());
        this.f21175p.add(new NotAuthorizedExceptionUnmarshaller());
        this.f21175p.add(new ResourceConflictExceptionUnmarshaller());
        this.f21175p.add(new ResourceNotFoundExceptionUnmarshaller());
        this.f21175p.add(new TooManyRequestsExceptionUnmarshaller());
        this.f21175p.add(new JsonErrorUnmarshaller());
        b("cognito-identity.us-east-1.amazonaws.com");
        this.f20409i = "cognito-identity";
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.f20405e.addAll(handlerChainFactory.c("/com/amazonaws/services/cognitoidentity/request.handlers"));
        this.f20405e.addAll(handlerChainFactory.b("/com/amazonaws/services/cognitoidentity/request.handler2s"));
    }

    private <X, Y extends AmazonWebServiceRequest> Response<X> x4(Request<Y> request, HttpResponseHandler<AmazonWebServiceResponse<X>> httpResponseHandler, ExecutionContext executionContext) {
        request.A(this.f20401a);
        request.g(this.f20406f);
        AWSRequestMetrics a5 = executionContext.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.CredentialsRequestTime;
        a5.n(field);
        try {
            AWSCredentials b5 = this.f21174o.b();
            a5.c(field);
            AmazonWebServiceRequest r5 = request.r();
            if (r5 != null && r5.n() != null) {
                b5 = r5.n();
            }
            executionContext.g(b5);
            return this.f20404d.d(request, httpResponseHandler, new JsonErrorResponseHandler(this.f21175p), executionContext);
        } catch (Throwable th) {
            a5.c(AWSRequestMetrics.Field.CredentialsRequestTime);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public MergeDeveloperIdentitiesResult D3(MergeDeveloperIdentitiesRequest mergeDeveloperIdentitiesRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(mergeDeveloperIdentitiesRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<MergeDeveloperIdentitiesRequest> a6 = new MergeDeveloperIdentitiesRequestMarshaller().a(mergeDeveloperIdentitiesRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new MergeDeveloperIdentitiesResultJsonUnmarshaller()), S32);
                        MergeDeveloperIdentitiesResult mergeDeveloperIdentitiesResult = (MergeDeveloperIdentitiesResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return mergeDeveloperIdentitiesResult;
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
            request = mergeDeveloperIdentitiesRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public DescribeIdentityResult F3(DescribeIdentityRequest describeIdentityRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(describeIdentityRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DescribeIdentityRequest> a6 = new DescribeIdentityRequestMarshaller().a(describeIdentityRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new DescribeIdentityResultJsonUnmarshaller()), S32);
                        DescribeIdentityResult describeIdentityResult = (DescribeIdentityResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return describeIdentityResult;
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
            request = describeIdentityRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public ListIdentityPoolsResult I(ListIdentityPoolsRequest listIdentityPoolsRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(listIdentityPoolsRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ListIdentityPoolsRequest> a6 = new ListIdentityPoolsRequestMarshaller().a(listIdentityPoolsRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ListIdentityPoolsResultJsonUnmarshaller()), S32);
                        ListIdentityPoolsResult listIdentityPoolsResult = (ListIdentityPoolsResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return listIdentityPoolsResult;
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
            request = listIdentityPoolsRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public DeleteIdentitiesResult J0(DeleteIdentitiesRequest deleteIdentitiesRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(deleteIdentitiesRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DeleteIdentitiesRequest> a6 = new DeleteIdentitiesRequestMarshaller().a(deleteIdentitiesRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new DeleteIdentitiesResultJsonUnmarshaller()), S32);
                        DeleteIdentitiesResult deleteIdentitiesResult = (DeleteIdentitiesResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return deleteIdentitiesResult;
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
            request = deleteIdentitiesRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public GetIdResult M1(GetIdRequest getIdRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getIdRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetIdRequest> a6 = new GetIdRequestMarshaller().a(getIdRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetIdResultJsonUnmarshaller()), S32);
                        GetIdResult getIdResult = (GetIdResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getIdResult;
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
            request = getIdRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public GetCredentialsForIdentityResult O(GetCredentialsForIdentityRequest getCredentialsForIdentityRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getCredentialsForIdentityRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetCredentialsForIdentityRequest> a6 = new GetCredentialsForIdentityRequestMarshaller().a(getCredentialsForIdentityRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetCredentialsForIdentityResultJsonUnmarshaller()), S32);
                        GetCredentialsForIdentityResult getCredentialsForIdentityResult = (GetCredentialsForIdentityResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getCredentialsForIdentityResult;
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
            request = getCredentialsForIdentityRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public TagResourceResult P(TagResourceRequest tagResourceRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(tagResourceRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<TagResourceRequest> a6 = new TagResourceRequestMarshaller().a(tagResourceRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new TagResourceResultJsonUnmarshaller()), S32);
                        TagResourceResult tagResourceResult = (TagResourceResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return tagResourceResult;
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
            request = tagResourceRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public GetOpenIdTokenResult R2(GetOpenIdTokenRequest getOpenIdTokenRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getOpenIdTokenRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetOpenIdTokenRequest> a6 = new GetOpenIdTokenRequestMarshaller().a(getOpenIdTokenRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetOpenIdTokenResultJsonUnmarshaller()), S32);
                        GetOpenIdTokenResult getOpenIdTokenResult = (GetOpenIdTokenResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getOpenIdTokenResult;
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
            request = getOpenIdTokenRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.services.cognitoidentity.model.SetIdentityPoolRolesRequest, com.amazonaws.AmazonWebServiceRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public void T(SetIdentityPoolRolesRequest setIdentityPoolRolesRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(setIdentityPoolRolesRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<SetIdentityPoolRolesRequest> a6 = new SetIdentityPoolRolesRequestMarshaller().a(setIdentityPoolRolesRequest);
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
                V3(a5, setIdentityPoolRolesRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            setIdentityPoolRolesRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, setIdentityPoolRolesRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public ListTagsForResourceResult V2(ListTagsForResourceRequest listTagsForResourceRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(listTagsForResourceRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ListTagsForResourceRequest> a6 = new ListTagsForResourceRequestMarshaller().a(listTagsForResourceRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ListTagsForResourceResultJsonUnmarshaller()), S32);
                        ListTagsForResourceResult listTagsForResourceResult = (ListTagsForResourceResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return listTagsForResourceResult;
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
            request = listTagsForResourceRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public DescribeIdentityPoolResult Y1(DescribeIdentityPoolRequest describeIdentityPoolRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(describeIdentityPoolRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DescribeIdentityPoolRequest> a6 = new DescribeIdentityPoolRequestMarshaller().a(describeIdentityPoolRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new DescribeIdentityPoolResultJsonUnmarshaller()), S32);
                        DescribeIdentityPoolResult describeIdentityPoolResult = (DescribeIdentityPoolResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return describeIdentityPoolResult;
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
            request = describeIdentityPoolRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.services.cognitoidentity.model.UnlinkIdentityRequest, com.amazonaws.AmazonWebServiceRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public void c0(UnlinkIdentityRequest unlinkIdentityRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(unlinkIdentityRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<UnlinkIdentityRequest> a6 = new UnlinkIdentityRequestMarshaller().a(unlinkIdentityRequest);
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
                V3(a5, unlinkIdentityRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            unlinkIdentityRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, unlinkIdentityRequest, null, true);
            throw th;
        }
    }

    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    @Deprecated
    public ResponseMetadata d(AmazonWebServiceRequest amazonWebServiceRequest) {
        return this.f20404d.g(amazonWebServiceRequest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public GetOpenIdTokenForDeveloperIdentityResult e0(GetOpenIdTokenForDeveloperIdentityRequest getOpenIdTokenForDeveloperIdentityRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getOpenIdTokenForDeveloperIdentityRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetOpenIdTokenForDeveloperIdentityRequest> a6 = new GetOpenIdTokenForDeveloperIdentityRequestMarshaller().a(getOpenIdTokenForDeveloperIdentityRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetOpenIdTokenForDeveloperIdentityResultJsonUnmarshaller()), S32);
                        GetOpenIdTokenForDeveloperIdentityResult getOpenIdTokenForDeveloperIdentityResult = (GetOpenIdTokenForDeveloperIdentityResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getOpenIdTokenForDeveloperIdentityResult;
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
            request = getOpenIdTokenForDeveloperIdentityRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public UntagResourceResult e3(UntagResourceRequest untagResourceRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(untagResourceRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<UntagResourceRequest> a6 = new UntagResourceRequestMarshaller().a(untagResourceRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new UntagResourceResultJsonUnmarshaller()), S32);
                        UntagResourceResult untagResourceResult = (UntagResourceResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return untagResourceResult;
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
            request = untagResourceRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public GetPrincipalTagAttributeMapResult f2(GetPrincipalTagAttributeMapRequest getPrincipalTagAttributeMapRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getPrincipalTagAttributeMapRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetPrincipalTagAttributeMapRequest> a6 = new GetPrincipalTagAttributeMapRequestMarshaller().a(getPrincipalTagAttributeMapRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetPrincipalTagAttributeMapResultJsonUnmarshaller()), S32);
                        GetPrincipalTagAttributeMapResult getPrincipalTagAttributeMapResult = (GetPrincipalTagAttributeMapResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getPrincipalTagAttributeMapResult;
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
            request = getPrincipalTagAttributeMapRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public UpdateIdentityPoolResult j1(UpdateIdentityPoolRequest updateIdentityPoolRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(updateIdentityPoolRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<UpdateIdentityPoolRequest> a6 = new UpdateIdentityPoolRequestMarshaller().a(updateIdentityPoolRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new UpdateIdentityPoolResultJsonUnmarshaller()), S32);
                        UpdateIdentityPoolResult updateIdentityPoolResult = (UpdateIdentityPoolResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return updateIdentityPoolResult;
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
            request = updateIdentityPoolRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public LookupDeveloperIdentityResult m0(LookupDeveloperIdentityRequest lookupDeveloperIdentityRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(lookupDeveloperIdentityRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<LookupDeveloperIdentityRequest> a6 = new LookupDeveloperIdentityRequestMarshaller().a(lookupDeveloperIdentityRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new LookupDeveloperIdentityResultJsonUnmarshaller()), S32);
                        LookupDeveloperIdentityResult lookupDeveloperIdentityResult = (LookupDeveloperIdentityResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return lookupDeveloperIdentityResult;
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
            request = lookupDeveloperIdentityRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public GetIdentityPoolRolesResult s(GetIdentityPoolRolesRequest getIdentityPoolRolesRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(getIdentityPoolRolesRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<GetIdentityPoolRolesRequest> a6 = new GetIdentityPoolRolesRequestMarshaller().a(getIdentityPoolRolesRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new GetIdentityPoolRolesResultJsonUnmarshaller()), S32);
                        GetIdentityPoolRolesResult getIdentityPoolRolesResult = (GetIdentityPoolRolesResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return getIdentityPoolRolesResult;
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
            request = getIdentityPoolRolesRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.cognitoidentity.model.DeleteIdentityPoolRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public void s2(DeleteIdentityPoolRequest deleteIdentityPoolRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(deleteIdentityPoolRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<DeleteIdentityPoolRequest> a6 = new DeleteIdentityPoolRequestMarshaller().a(deleteIdentityPoolRequest);
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
                V3(a5, deleteIdentityPoolRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            deleteIdentityPoolRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, deleteIdentityPoolRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public ListIdentitiesResult u2(ListIdentitiesRequest listIdentitiesRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(listIdentitiesRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<ListIdentitiesRequest> a6 = new ListIdentitiesRequestMarshaller().a(listIdentitiesRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new ListIdentitiesResultJsonUnmarshaller()), S32);
                        ListIdentitiesResult listIdentitiesResult = (ListIdentitiesResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return listIdentitiesResult;
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
            request = listIdentitiesRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceRequest, com.amazonaws.services.cognitoidentity.model.UnlinkDeveloperIdentityRequest] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.amazonaws.Request] */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public void v0(UnlinkDeveloperIdentityRequest unlinkDeveloperIdentityRequest) throws AmazonServiceException, AmazonClientException {
        ExecutionContext S32 = S3(unlinkDeveloperIdentityRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<UnlinkDeveloperIdentityRequest> a6 = new UnlinkDeveloperIdentityRequestMarshaller().a(unlinkDeveloperIdentityRequest);
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
                V3(a5, unlinkDeveloperIdentityRequest, null, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            unlinkDeveloperIdentityRequest = 0;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, unlinkDeveloperIdentityRequest, null, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public SetPrincipalTagAttributeMapResult x2(SetPrincipalTagAttributeMapRequest setPrincipalTagAttributeMapRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(setPrincipalTagAttributeMapRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<SetPrincipalTagAttributeMapRequest> a6 = new SetPrincipalTagAttributeMapRequestMarshaller().a(setPrincipalTagAttributeMapRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new SetPrincipalTagAttributeMapResultJsonUnmarshaller()), S32);
                        SetPrincipalTagAttributeMapResult setPrincipalTagAttributeMapResult = (SetPrincipalTagAttributeMapResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return setPrincipalTagAttributeMapResult;
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
            request = setPrincipalTagAttributeMapRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity
    public CreateIdentityPoolResult z(CreateIdentityPoolRequest createIdentityPoolRequest) throws AmazonServiceException, AmazonClientException {
        Response<?> response;
        ExecutionContext S32 = S3(createIdentityPoolRequest);
        AWSRequestMetrics a5 = S32.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        a5.n(field);
        Request<?> request = null;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                a5.n(field2);
                try {
                    Request<CreateIdentityPoolRequest> a6 = new CreateIdentityPoolRequestMarshaller().a(createIdentityPoolRequest);
                    try {
                        a6.i(a5);
                        a5.c(field2);
                        Response<?> x42 = x4(a6, new JsonResponseHandler(new CreateIdentityPoolResultJsonUnmarshaller()), S32);
                        CreateIdentityPoolResult createIdentityPoolResult = (CreateIdentityPoolResult) x42.a();
                        a5.c(field);
                        V3(a5, a6, x42, true);
                        return createIdentityPoolResult;
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
            request = createIdentityPoolRequest;
            response = null;
            a5.c(AWSRequestMetrics.Field.ClientExecuteTime);
            V3(a5, request, response, true);
            throw th;
        }
    }

    @Deprecated
    public AmazonCognitoIdentityClient(ClientConfiguration clientConfiguration) {
        this(new DefaultAWSCredentialsProviderChain(), clientConfiguration);
    }

    public AmazonCognitoIdentityClient(AWSCredentials aWSCredentials) {
        this(aWSCredentials, new ClientConfiguration());
    }

    public AmazonCognitoIdentityClient(AWSCredentials aWSCredentials, ClientConfiguration clientConfiguration) {
        this(new StaticCredentialsProvider(aWSCredentials), clientConfiguration);
    }

    public AmazonCognitoIdentityClient(AWSCredentialsProvider aWSCredentialsProvider) {
        this(aWSCredentialsProvider, new ClientConfiguration());
    }

    public AmazonCognitoIdentityClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    @Deprecated
    public AmazonCognitoIdentityClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, RequestMetricCollector requestMetricCollector) {
        super(v4(clientConfiguration), requestMetricCollector);
        this.f21174o = aWSCredentialsProvider;
        w4();
    }

    public AmazonCognitoIdentityClient(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(v4(clientConfiguration), httpClient);
        this.f21174o = aWSCredentialsProvider;
        w4();
    }
}
