package de.measite.minidns.hla;

import de.measite.minidns.DNSMessage;
import de.measite.minidns.MiniDNSException;
import de.measite.minidns.Question;

/* loaded from: classes2.dex */
public class ResolutionUnsuccessfulException extends MiniDNSException {
    private static final long serialVersionUID = 1;
    public final Question question;
    public final DNSMessage.RESPONSE_CODE responseCode;

    public ResolutionUnsuccessfulException(Question question, DNSMessage.RESPONSE_CODE response_code) {
        super("Asking for " + question + " yielded an error response " + response_code);
        this.question = question;
        this.responseCode = response_code;
    }
}
