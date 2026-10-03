package com.amazonaws.services.cognitoidentity;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.regions.Region;
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

/* loaded from: classes.dex */
public interface AmazonCognitoIdentity {
    MergeDeveloperIdentitiesResult D3(MergeDeveloperIdentitiesRequest mergeDeveloperIdentitiesRequest) throws AmazonClientException, AmazonServiceException;

    DescribeIdentityResult F3(DescribeIdentityRequest describeIdentityRequest) throws AmazonClientException, AmazonServiceException;

    ListIdentityPoolsResult I(ListIdentityPoolsRequest listIdentityPoolsRequest) throws AmazonClientException, AmazonServiceException;

    DeleteIdentitiesResult J0(DeleteIdentitiesRequest deleteIdentitiesRequest) throws AmazonClientException, AmazonServiceException;

    GetIdResult M1(GetIdRequest getIdRequest) throws AmazonClientException, AmazonServiceException;

    GetCredentialsForIdentityResult O(GetCredentialsForIdentityRequest getCredentialsForIdentityRequest) throws AmazonClientException, AmazonServiceException;

    TagResourceResult P(TagResourceRequest tagResourceRequest) throws AmazonClientException, AmazonServiceException;

    GetOpenIdTokenResult R2(GetOpenIdTokenRequest getOpenIdTokenRequest) throws AmazonClientException, AmazonServiceException;

    void T(SetIdentityPoolRolesRequest setIdentityPoolRolesRequest) throws AmazonClientException, AmazonServiceException;

    ListTagsForResourceResult V2(ListTagsForResourceRequest listTagsForResourceRequest) throws AmazonClientException, AmazonServiceException;

    DescribeIdentityPoolResult Y1(DescribeIdentityPoolRequest describeIdentityPoolRequest) throws AmazonClientException, AmazonServiceException;

    void a(Region region) throws IllegalArgumentException;

    void b(String str) throws IllegalArgumentException;

    void c0(UnlinkIdentityRequest unlinkIdentityRequest) throws AmazonClientException, AmazonServiceException;

    ResponseMetadata d(AmazonWebServiceRequest amazonWebServiceRequest);

    GetOpenIdTokenForDeveloperIdentityResult e0(GetOpenIdTokenForDeveloperIdentityRequest getOpenIdTokenForDeveloperIdentityRequest) throws AmazonClientException, AmazonServiceException;

    UntagResourceResult e3(UntagResourceRequest untagResourceRequest) throws AmazonClientException, AmazonServiceException;

    GetPrincipalTagAttributeMapResult f2(GetPrincipalTagAttributeMapRequest getPrincipalTagAttributeMapRequest) throws AmazonClientException, AmazonServiceException;

    UpdateIdentityPoolResult j1(UpdateIdentityPoolRequest updateIdentityPoolRequest) throws AmazonClientException, AmazonServiceException;

    LookupDeveloperIdentityResult m0(LookupDeveloperIdentityRequest lookupDeveloperIdentityRequest) throws AmazonClientException, AmazonServiceException;

    GetIdentityPoolRolesResult s(GetIdentityPoolRolesRequest getIdentityPoolRolesRequest) throws AmazonClientException, AmazonServiceException;

    void s2(DeleteIdentityPoolRequest deleteIdentityPoolRequest) throws AmazonClientException, AmazonServiceException;

    void shutdown();

    ListIdentitiesResult u2(ListIdentitiesRequest listIdentitiesRequest) throws AmazonClientException, AmazonServiceException;

    void v0(UnlinkDeveloperIdentityRequest unlinkDeveloperIdentityRequest) throws AmazonClientException, AmazonServiceException;

    SetPrincipalTagAttributeMapResult x2(SetPrincipalTagAttributeMapRequest setPrincipalTagAttributeMapRequest) throws AmazonClientException, AmazonServiceException;

    CreateIdentityPoolResult z(CreateIdentityPoolRequest createIdentityPoolRequest) throws AmazonClientException, AmazonServiceException;
}
