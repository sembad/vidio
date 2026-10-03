package org.jivesoftware.smack.util.dns;

import B1.a;
import java.net.InetAddress;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes4.dex */
public class HostAddress {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final Map<InetAddress, Exception> exceptions;
    private final String fqdn;
    private final List<InetAddress> inetAddresses;
    private final int port;

    public HostAddress(String str, int i5, List<InetAddress> list) {
        this.exceptions = new LinkedHashMap();
        if (i5 >= 0 && i5 <= 65535) {
            if (StringUtils.isNotEmpty(str) && str.charAt(str.length() - 1) == '.') {
                this.fqdn = str.substring(0, str.length() - 1);
            } else {
                this.fqdn = str;
            }
            this.port = i5;
            if (!list.isEmpty()) {
                this.inetAddresses = list;
                return;
            }
            throw new IllegalArgumentException("Must provide at least one InetAddress");
        }
        throw new IllegalArgumentException("Port must be a 16-bit unsigned integer (i.e. between 0-65535. Port was: " + i5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HostAddress)) {
            return false;
        }
        HostAddress hostAddress = (HostAddress) obj;
        if (getHost().equals(hostAddress.getHost()) && this.port == hostAddress.port) {
            return true;
        }
        return false;
    }

    public String getErrorMessage() {
        if (this.exceptions.isEmpty()) {
            return "No error logged";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('\'');
        sb.append(toString());
        sb.append("' failed because: ");
        Iterator<Map.Entry<InetAddress, Exception>> it = this.exceptions.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<InetAddress, Exception> next = it.next();
            if (next.getKey() != null) {
                sb.append(next.getKey());
                sb.append(" exception: ");
            }
            sb.append(next.getValue());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    public Map<InetAddress, Exception> getExceptions() {
        return Collections.unmodifiableMap(this.exceptions);
    }

    public String getFQDN() {
        return this.fqdn;
    }

    public String getHost() {
        String str = this.fqdn;
        if (str != null) {
            return str;
        }
        return this.inetAddresses.get(0).getHostAddress();
    }

    public List<InetAddress> getInetAddresses() {
        return Collections.unmodifiableList(this.inetAddresses);
    }

    public int getPort() {
        return this.port;
    }

    public int hashCode() {
        return ((getHost().hashCode() + 37) * 37) + this.port;
    }

    public void setException(Exception exc) {
        setException(null, exc);
    }

    public String toString() {
        return getHost() + a.f357b + this.port;
    }

    public void setException(InetAddress inetAddress, Exception exc) {
        this.exceptions.put(inetAddress, exc);
    }

    public HostAddress(int i5, InetAddress inetAddress) {
        this(null, i5, Collections.singletonList(inetAddress));
    }

    public HostAddress(String str, Exception exc) {
        this.exceptions = new LinkedHashMap();
        this.fqdn = str;
        this.port = 5222;
        this.inetAddresses = Collections.emptyList();
        setException(exc);
    }
}
