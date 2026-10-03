package com.amazonaws.auth;

import java.util.Map;

/* loaded from: classes.dex */
public interface AWSCognitoIdentityProvider extends AWSIdentityProvider {
    void b();

    void d(IdentityChangedListener identityChangedListener);

    void e(Map<String, String> map);

    String f();

    void g(IdentityChangedListener identityChangedListener);

    void h(String str);

    String i();

    boolean isAuthenticated();

    Map<String, String> j();
}
