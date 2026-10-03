package com.amazonaws.auth.policy;

/* loaded from: classes.dex */
public class Principal {

    /* renamed from: c, reason: collision with root package name */
    public static final Principal f20615c = new Principal("AWS", "*");

    /* renamed from: d, reason: collision with root package name */
    public static final Principal f20616d = new Principal("Service", "*");

    /* renamed from: e, reason: collision with root package name */
    public static final Principal f20617e = new Principal("Federated", "*");

    /* renamed from: f, reason: collision with root package name */
    public static final Principal f20618f = new Principal("*", "*");

    /* renamed from: a, reason: collision with root package name */
    private final String f20619a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20620b;

    /* loaded from: classes.dex */
    public enum Services {
        AWSDataPipeline("datapipeline.amazonaws.com"),
        AmazonElasticTranscoder("elastictranscoder.amazonaws.com"),
        AmazonEC2("ec2.amazonaws.com"),
        AWSOpsWorks("opsworks.amazonaws.com"),
        AWSCloudHSM("cloudhsm.amazonaws.com"),
        AllServices("*");

        private String serviceId;

        Services(String str) {
            this.serviceId = str;
        }

        public static Services fromString(String str) {
            if (str != null) {
                for (Services services : values()) {
                    if (services.getServiceId().equalsIgnoreCase(str)) {
                        return services;
                    }
                }
                return null;
            }
            return null;
        }

        public String getServiceId() {
            return this.serviceId;
        }
    }

    /* loaded from: classes.dex */
    public enum WebIdentityProviders {
        Facebook("graph.facebook.com"),
        Google("accounts.google.com"),
        Amazon("www.amazon.com"),
        AllProviders("*");

        private String webIdentityProvider;

        WebIdentityProviders(String str) {
            this.webIdentityProvider = str;
        }

        public static WebIdentityProviders fromString(String str) {
            if (str != null) {
                for (WebIdentityProviders webIdentityProviders : values()) {
                    if (webIdentityProviders.getWebIdentityProvider().equalsIgnoreCase(str)) {
                        return webIdentityProviders;
                    }
                }
                return null;
            }
            return null;
        }

        public String getWebIdentityProvider() {
            return this.webIdentityProvider;
        }
    }

    public Principal(Services services) {
        if (services != null) {
            this.f20619a = services.getServiceId();
            this.f20620b = "Service";
            return;
        }
        throw new IllegalArgumentException("Null AWS service name specified");
    }

    public String a() {
        return this.f20619a;
    }

    public String b() {
        return this.f20620b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Principal)) {
            return false;
        }
        Principal principal = (Principal) obj;
        if (b().equals(principal.b()) && a().equals(principal.a())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.f20620b.hashCode() + 31) * 31) + this.f20619a.hashCode();
    }

    public Principal(String str, String str2) {
        this.f20620b = str;
        this.f20619a = "AWS".equals(str) ? str2.replaceAll("-", "") : str2;
    }

    public Principal(String str) {
        if (str != null) {
            this.f20619a = str.replaceAll("-", "");
            this.f20620b = "AWS";
            return;
        }
        throw new IllegalArgumentException("Null AWS account ID specified");
    }

    public Principal(WebIdentityProviders webIdentityProviders) {
        if (webIdentityProviders != null) {
            this.f20619a = webIdentityProviders.getWebIdentityProvider();
            this.f20620b = "Federated";
            return;
        }
        throw new IllegalArgumentException("Null web identity provider specified");
    }
}
