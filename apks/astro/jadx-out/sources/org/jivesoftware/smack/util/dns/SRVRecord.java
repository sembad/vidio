package org.jivesoftware.smack.util.dns;

import java.net.InetAddress;
import java.util.List;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes4.dex */
public class SRVRecord extends HostAddress implements Comparable<SRVRecord> {
    private int priority;
    private int weight;

    public SRVRecord(String str, int i5, int i6, int i7, List<InetAddress> list) {
        super(str, i5, list);
        StringUtils.requireNotNullOrEmpty(str, "The FQDN must not be null");
        if (i7 >= 0 && i7 <= 65535) {
            if (i6 >= 0 && i6 <= 65535) {
                this.priority = i6;
                this.weight = i7;
                return;
            } else {
                throw new IllegalArgumentException("DNS SRV records priority must be a 16-bit unsigned integer (i.e. between 0-65535. Priority was: " + i6);
            }
        }
        throw new IllegalArgumentException("DNS SRV records weight must be a 16-bit unsigned integer (i.e. between 0-65535. Weight was: " + i7);
    }

    public int getPriority() {
        return this.priority;
    }

    public int getWeight() {
        return this.weight;
    }

    @Override // org.jivesoftware.smack.util.dns.HostAddress
    public String toString() {
        return super.toString() + " prio:" + this.priority + ":w:" + this.weight;
    }

    @Override // java.lang.Comparable
    public int compareTo(SRVRecord sRVRecord) {
        int i5 = sRVRecord.priority - this.priority;
        return i5 == 0 ? this.weight - sRVRecord.weight : i5;
    }
}
