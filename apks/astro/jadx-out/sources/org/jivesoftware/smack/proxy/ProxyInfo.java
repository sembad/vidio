package org.jivesoftware.smack.proxy;

/* loaded from: classes4.dex */
public class ProxyInfo {
    private String proxyAddress;
    private String proxyPassword;
    private int proxyPort;
    private final ProxySocketConnection proxySocketConnection;
    private ProxyType proxyType;
    private String proxyUsername;

    /* renamed from: org.jivesoftware.smack.proxy.ProxyInfo$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType;

        static {
            int[] iArr = new int[ProxyType.values().length];
            $SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType = iArr;
            try {
                iArr[ProxyType.HTTP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType[ProxyType.SOCKS4.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType[ProxyType.SOCKS5.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public enum ProxyType {
        HTTP,
        SOCKS4,
        SOCKS5
    }

    public ProxyInfo(ProxyType proxyType, String str, int i5, String str2, String str3) {
        this.proxyType = proxyType;
        this.proxyAddress = str;
        this.proxyPort = i5;
        this.proxyUsername = str2;
        this.proxyPassword = str3;
        int i6 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType[proxyType.ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 == 3) {
                    this.proxySocketConnection = new Socks5ProxySocketConnection(this);
                    return;
                }
                throw new IllegalStateException();
            }
            this.proxySocketConnection = new Socks4ProxySocketConnection(this);
            return;
        }
        this.proxySocketConnection = new HTTPProxySocketConnection(this);
    }

    public static ProxyInfo forHttpProxy(String str, int i5, String str2, String str3) {
        return new ProxyInfo(ProxyType.HTTP, str, i5, str2, str3);
    }

    public static ProxyInfo forSocks4Proxy(String str, int i5, String str2, String str3) {
        return new ProxyInfo(ProxyType.SOCKS4, str, i5, str2, str3);
    }

    public static ProxyInfo forSocks5Proxy(String str, int i5, String str2, String str3) {
        return new ProxyInfo(ProxyType.SOCKS5, str, i5, str2, str3);
    }

    public String getProxyAddress() {
        return this.proxyAddress;
    }

    public String getProxyPassword() {
        return this.proxyPassword;
    }

    public int getProxyPort() {
        return this.proxyPort;
    }

    public ProxySocketConnection getProxySocketConnection() {
        return this.proxySocketConnection;
    }

    public ProxyType getProxyType() {
        return this.proxyType;
    }

    public String getProxyUsername() {
        return this.proxyUsername;
    }
}
