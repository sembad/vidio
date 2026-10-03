package com.amazonaws.auth;

import com.amazonaws.ClientConfiguration;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class SessionCredentialsProviderFactory {

    /* renamed from: a, reason: collision with root package name */
    private static final Map<Key, STSSessionCredentialsProvider> f20588a = new HashMap();

    /* loaded from: classes.dex */
    private static final class Key {

        /* renamed from: a, reason: collision with root package name */
        private final String f20589a;

        /* renamed from: b, reason: collision with root package name */
        private final String f20590b;

        public Key(String str, String str2) {
            this.f20589a = str;
            this.f20590b = str2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Key.class != obj.getClass()) {
                return false;
            }
            Key key = (Key) obj;
            String str = this.f20589a;
            if (str == null) {
                if (key.f20589a != null) {
                    return false;
                }
            } else if (!str.equals(key.f20589a)) {
                return false;
            }
            String str2 = this.f20590b;
            if (str2 == null) {
                if (key.f20590b != null) {
                    return false;
                }
            } else if (!str2.equals(key.f20590b)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int hashCode;
            String str = this.f20589a;
            int i5 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i6 = (hashCode + 31) * 31;
            String str2 = this.f20590b;
            if (str2 != null) {
                i5 = str2.hashCode();
            }
            return i6 + i5;
        }
    }

    public static synchronized STSSessionCredentialsProvider a(AWSCredentials aWSCredentials, String str, ClientConfiguration clientConfiguration) {
        STSSessionCredentialsProvider sTSSessionCredentialsProvider;
        synchronized (SessionCredentialsProviderFactory.class) {
            try {
                Key key = new Key(aWSCredentials.a(), str);
                Map<Key, STSSessionCredentialsProvider> map = f20588a;
                if (!map.containsKey(key)) {
                    map.put(key, new STSSessionCredentialsProvider(aWSCredentials, clientConfiguration));
                }
                sTSSessionCredentialsProvider = map.get(key);
            } catch (Throwable th) {
                throw th;
            }
        }
        return sTSSessionCredentialsProvider;
    }
}
