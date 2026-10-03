package com.amazonaws.services.securitytoken;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.regions.Region;
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

/* loaded from: classes.dex */
public interface AWSSecurityTokenService {
    AssumeRoleWithWebIdentityResult N1(AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequest) throws AmazonClientException, AmazonServiceException;

    AssumeRoleResult Q2(AssumeRoleRequest assumeRoleRequest) throws AmazonClientException, AmazonServiceException;

    DecodeAuthorizationMessageResult W(DecodeAuthorizationMessageRequest decodeAuthorizationMessageRequest) throws AmazonClientException, AmazonServiceException;

    GetFederationTokenResult Z2(GetFederationTokenRequest getFederationTokenRequest) throws AmazonClientException, AmazonServiceException;

    void a(Region region) throws IllegalArgumentException;

    void b(String str) throws IllegalArgumentException;

    GetSessionTokenResult c() throws AmazonClientException, AmazonServiceException;

    ResponseMetadata d(AmazonWebServiceRequest amazonWebServiceRequest);

    GetCallerIdentityResult g3() throws AmazonClientException, AmazonServiceException;

    GetSessionTokenResult h0(GetSessionTokenRequest getSessionTokenRequest) throws AmazonClientException, AmazonServiceException;

    GetAccessKeyInfoResult l2(GetAccessKeyInfoRequest getAccessKeyInfoRequest) throws AmazonClientException, AmazonServiceException;

    AssumeRoleWithSAMLResult m(AssumeRoleWithSAMLRequest assumeRoleWithSAMLRequest) throws AmazonClientException, AmazonServiceException;

    GetCallerIdentityResult r(GetCallerIdentityRequest getCallerIdentityRequest) throws AmazonClientException, AmazonServiceException;

    void shutdown();
}
