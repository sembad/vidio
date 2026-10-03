package de.measite.minidns.dnssec;

import de.measite.minidns.MiniDNSException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import org.apache.commons.lang3.m;

/* loaded from: classes2.dex */
public class DNSSECResultNotAuthenticException extends MiniDNSException {
    private static final long serialVersionUID = 1;
    private final Set<UnverifiedReason> unverifiedReasons;

    private DNSSECResultNotAuthenticException(String str, Set<UnverifiedReason> set) {
        super(str);
        if (!set.isEmpty()) {
            this.unverifiedReasons = Collections.unmodifiableSet(set);
            return;
        }
        throw new IllegalArgumentException();
    }

    public static DNSSECResultNotAuthenticException from(Set<UnverifiedReason> set) {
        StringBuilder sb = new StringBuilder();
        sb.append("DNSSEC result not authentic. Reasons: ");
        Iterator<UnverifiedReason> it = set.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(m.f80547a);
        }
        return new DNSSECResultNotAuthenticException(sb.toString(), set);
    }

    public Set<UnverifiedReason> getUnverifiedReasons() {
        return this.unverifiedReasons;
    }
}
