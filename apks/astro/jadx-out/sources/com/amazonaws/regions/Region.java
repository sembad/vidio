package com.amazonaws.regions;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.auth.AWSCredentialsProvider;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class Region {

    /* renamed from: f, reason: collision with root package name */
    private static final String f21110f = "amazonaws.com";

    /* renamed from: a, reason: collision with root package name */
    private final String f21111a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21112b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, String> f21113c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, Boolean> f21114d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private final Map<String, Boolean> f21115e = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public Region(String str, String str2) {
        this.f21111a = str;
        if (str2 != null && !str2.isEmpty()) {
            this.f21112b = str2;
        } else {
            this.f21112b = f21110f;
        }
    }

    public static Region f(Regions regions) {
        return RegionUtils.a(regions.getName());
    }

    public static Region g(String str) {
        return RegionUtils.a(str);
    }

    public <T extends AmazonWebServiceClient> T a(Class<T> cls, AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        T newInstance;
        try {
            if (aWSCredentialsProvider == null && clientConfiguration == null) {
                newInstance = cls.getConstructor(null).newInstance(null);
            } else if (aWSCredentialsProvider == null) {
                newInstance = cls.getConstructor(ClientConfiguration.class).newInstance(clientConfiguration);
            } else if (clientConfiguration == null) {
                newInstance = cls.getConstructor(AWSCredentialsProvider.class).newInstance(aWSCredentialsProvider);
            } else {
                newInstance = cls.getConstructor(AWSCredentialsProvider.class, ClientConfiguration.class).newInstance(aWSCredentialsProvider, clientConfiguration);
            }
            newInstance.a(this);
            return newInstance;
        } catch (Exception e5) {
            throw new RuntimeException("Couldn't instantiate instance of " + cls, e5);
        }
    }

    public String b() {
        return this.f21112b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Map<String, Boolean> c() {
        return this.f21114d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Map<String, Boolean> d() {
        return this.f21115e;
    }

    public String e() {
        return this.f21111a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Region)) {
            return false;
        }
        return e().equals(((Region) obj).e());
    }

    public String h(String str) {
        return this.f21113c.get(str);
    }

    public int hashCode() {
        return e().hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Map<String, String> i() {
        return this.f21113c;
    }

    public boolean j(String str) {
        if (this.f21114d.containsKey(str) && this.f21114d.get(str).booleanValue()) {
            return true;
        }
        return false;
    }

    public boolean k(String str) {
        if (this.f21115e.containsKey(str) && this.f21115e.get(str).booleanValue()) {
            return true;
        }
        return false;
    }

    public boolean l(String str) {
        return this.f21113c.containsKey(str);
    }

    public String toString() {
        return e();
    }
}
