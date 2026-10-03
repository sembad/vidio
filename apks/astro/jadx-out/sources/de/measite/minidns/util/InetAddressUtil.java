package de.measite.minidns.util;

import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.UnknownHostException;

/* loaded from: classes2.dex */
public class InetAddressUtil {
    public static Inet4Address ipv4From(CharSequence charSequence) {
        try {
            InetAddress byName = InetAddress.getByName(charSequence.toString());
            if (byName instanceof Inet4Address) {
                return (Inet4Address) byName;
            }
            throw new IllegalArgumentException();
        } catch (UnknownHostException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public static Inet6Address ipv6From(CharSequence charSequence) {
        try {
            InetAddress byName = InetAddress.getByName(charSequence.toString());
            if (byName instanceof Inet6Address) {
                return (Inet6Address) byName;
            }
            throw new IllegalArgumentException();
        } catch (UnknownHostException e5) {
            throw new IllegalArgumentException(e5);
        }
    }
}
