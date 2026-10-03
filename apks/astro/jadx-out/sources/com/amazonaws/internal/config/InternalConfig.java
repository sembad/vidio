package com.amazonaws.internal.config;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.regions.ServiceAbbreviations;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class InternalConfig {

    /* renamed from: g, reason: collision with root package name */
    private static final Log f20792g = LogFactory.b(InternalConfig.class);

    /* renamed from: h, reason: collision with root package name */
    private static final String f20793h = "/";

    /* renamed from: a, reason: collision with root package name */
    private final SignerConfig f20794a = g();

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, SignerConfig> f20796c = d();

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, SignerConfig> f20797d = f();

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, SignerConfig> f20795b = e();

    /* renamed from: e, reason: collision with root package name */
    private final Map<String, HttpClientConfig> f20798e = c();

    /* renamed from: f, reason: collision with root package name */
    private final List<HostRegexToRegionMapping> f20799f = b();

    /* loaded from: classes.dex */
    public static class Factory {

        /* renamed from: a, reason: collision with root package name */
        private static final InternalConfig f20800a;

        static {
            try {
                f20800a = new InternalConfig();
            } catch (RuntimeException e5) {
                throw e5;
            } catch (Exception e6) {
                throw new IllegalStateException("Fatal: Failed to load the internal config for AWS Android SDK", e6);
            }
        }

        public static InternalConfig a() {
            return f20800a;
        }
    }

    InternalConfig() {
    }

    private static List<HostRegexToRegionMapping> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new HostRegexToRegionMapping("(.+\\.)?s3\\.amazonaws\\.com", "us-east-1"));
        arrayList.add(new HostRegexToRegionMapping("(.+\\.)?s3-external-1\\.amazonaws\\.com", "us-east-1"));
        arrayList.add(new HostRegexToRegionMapping("(.+\\.)?s3-fips-us-gov-west-1\\.amazonaws\\.com", "us-gov-west-1"));
        return arrayList;
    }

    private static Map<String, HttpClientConfig> c() {
        HashMap hashMap = new HashMap();
        hashMap.put("AmazonCloudWatchClient", new HttpClientConfig(ServiceAbbreviations.f21133d));
        hashMap.put("AmazonCloudWatchLogsClient", new HttpClientConfig("logs"));
        hashMap.put("AmazonCognitoIdentityClient", new HttpClientConfig("cognito-identity"));
        hashMap.put("AmazonCognitoIdentityProviderClient", new HttpClientConfig("cognito-idp"));
        hashMap.put("AmazonCognitoSyncClient", new HttpClientConfig("cognito-sync"));
        hashMap.put("AmazonComprehendClient", new HttpClientConfig("comprehend"));
        hashMap.put("AmazonConnectClient", new HttpClientConfig("connect"));
        hashMap.put("AmazonKinesisFirehoseClient", new HttpClientConfig("firehose"));
        hashMap.put("AWSKinesisVideoArchivedMediaClient", new HttpClientConfig("kinesisvideo"));
        hashMap.put("AWSKinesisVideoSignalingClient", new HttpClientConfig("kinesisvideo"));
        hashMap.put("AWSIotClient", new HttpClientConfig("execute-api"));
        hashMap.put("AmazonLexRuntimeClient", new HttpClientConfig("lex"));
        hashMap.put("AmazonPinpointClient", new HttpClientConfig("mobiletargeting"));
        hashMap.put("AmazonPinpointAnalyticsClient", new HttpClientConfig("mobileanalytics"));
        hashMap.put("AmazonSageMakerRuntimeClient", new HttpClientConfig("sagemaker"));
        hashMap.put("AmazonSimpleDBClient", new HttpClientConfig(ServiceAbbreviations.f21141l));
        hashMap.put("AmazonSimpleEmailServiceClient", new HttpClientConfig("email"));
        hashMap.put("AWSSecurityTokenServiceClient", new HttpClientConfig(ServiceAbbreviations.f21149t));
        hashMap.put("AmazonTextractClient", new HttpClientConfig("textract"));
        hashMap.put("AmazonTranscribeClient", new HttpClientConfig("transcribe"));
        hashMap.put("AmazonTranslateClient", new HttpClientConfig("translate"));
        return hashMap;
    }

    private static Map<String, SignerConfig> d() {
        HashMap hashMap = new HashMap();
        hashMap.put("eu-central-1", new SignerConfig("AWS4SignerType"));
        hashMap.put("cn-north-1", new SignerConfig("AWS4SignerType"));
        return hashMap;
    }

    private static Map<String, SignerConfig> e() {
        HashMap hashMap = new HashMap();
        hashMap.put("s3/eu-central-1", new SignerConfig("AWSS3V4SignerType"));
        hashMap.put("s3/cn-north-1", new SignerConfig("AWSS3V4SignerType"));
        hashMap.put("s3/us-east-2", new SignerConfig("AWSS3V4SignerType"));
        hashMap.put("s3/ca-central-1", new SignerConfig("AWSS3V4SignerType"));
        hashMap.put("s3/ap-south-1", new SignerConfig("AWSS3V4SignerType"));
        hashMap.put("s3/ap-northeast-2", new SignerConfig("AWSS3V4SignerType"));
        hashMap.put("s3/eu-west-2", new SignerConfig("AWSS3V4SignerType"));
        hashMap.put("lex/eu-central-1", new SignerConfig("AmazonLexV4Signer"));
        hashMap.put("lex/cn-north-1", new SignerConfig("AmazonLexV4Signer"));
        hashMap.put("polly/eu-central-1", new SignerConfig("AmazonPollyCustomPresigner"));
        hashMap.put("polly/cn-north-1", new SignerConfig("AmazonPollyCustomPresigner"));
        return hashMap;
    }

    private static Map<String, SignerConfig> f() {
        HashMap hashMap = new HashMap();
        hashMap.put(ServiceAbbreviations.f21135f, new SignerConfig("QueryStringSignerType"));
        hashMap.put("email", new SignerConfig("AWS4SignerType"));
        hashMap.put("s3", new SignerConfig("AWSS3V4SignerType"));
        hashMap.put(ServiceAbbreviations.f21141l, new SignerConfig("QueryStringSignerType"));
        hashMap.put("lex", new SignerConfig("AmazonLexV4Signer"));
        hashMap.put("polly", new SignerConfig("AmazonPollyCustomPresigner"));
        return hashMap;
    }

    private static SignerConfig g() {
        return new SignerConfig("AWS4SignerType");
    }

    void a() {
        f20792g.a("defaultSignerConfig: " + this.f20794a + z.f80877c + "serviceRegionSigners: " + this.f20795b + z.f80877c + "regionSigners: " + this.f20796c + z.f80877c + "serviceSigners: " + this.f20797d + z.f80877c + "hostRegexToRegionMappings: " + this.f20799f);
    }

    public List<HostRegexToRegionMapping> h() {
        return Collections.unmodifiableList(this.f20799f);
    }

    public HttpClientConfig i(String str) {
        return this.f20798e.get(str);
    }

    public SignerConfig j(String str) {
        return k(str, null);
    }

    public SignerConfig k(String str, String str2) {
        if (str != null) {
            if (str2 != null) {
                SignerConfig signerConfig = this.f20795b.get(str + f20793h + str2);
                if (signerConfig != null) {
                    return signerConfig;
                }
                SignerConfig signerConfig2 = this.f20796c.get(str2);
                if (signerConfig2 != null) {
                    return signerConfig2;
                }
            }
            SignerConfig signerConfig3 = this.f20797d.get(str);
            if (signerConfig3 == null) {
                return this.f20794a;
            }
            return signerConfig3;
        }
        throw new IllegalArgumentException();
    }
}
