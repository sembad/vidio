package de.measite.minidns.dnsserverlookup;

import de.measite.minidns.util.PlatformDetection;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.logging.Level;

/* loaded from: classes2.dex */
public class AndroidUsingReflection extends AbstractDNSServerLookupMechanism {
    public static final DNSServerLookupMechanism INSTANCE = new AndroidUsingReflection();
    public static final int PRIORITY = 1000;

    protected AndroidUsingReflection() {
        super(AndroidUsingReflection.class.getSimpleName(), 1000);
    }

    @Override // de.measite.minidns.dnsserverlookup.AbstractDNSServerLookupMechanism, de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism
    public String[] getDnsServerAddresses() {
        InetAddress byName;
        String hostAddress;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class);
            ArrayList arrayList = new ArrayList(5);
            String[] strArr = {"net.dns1", "net.dns2", "net.dns3", "net.dns4"};
            for (int i5 = 0; i5 < 4; i5++) {
                String str = (String) method.invoke(null, strArr[i5]);
                if (str != null && str.length() != 0 && !arrayList.contains(str) && (byName = InetAddress.getByName(str)) != null && (hostAddress = byName.getHostAddress()) != null && hostAddress.length() != 0 && !arrayList.contains(hostAddress)) {
                    arrayList.add(hostAddress);
                }
            }
            if (arrayList.size() > 0) {
                return (String[]) arrayList.toArray(new String[arrayList.size()]);
            }
        } catch (Exception e5) {
            AbstractDNSServerLookupMechanism.LOGGER.log(Level.WARNING, "Exception in findDNSByReflection", (Throwable) e5);
        }
        return null;
    }

    @Override // de.measite.minidns.dnsserverlookup.DNSServerLookupMechanism
    public boolean isAvailable() {
        return PlatformDetection.isAndroid();
    }
}
