package de.measite.minidns.hla;

import de.measite.minidns.DNSMessage;
import de.measite.minidns.MiniDNSException;
import de.measite.minidns.Question;
import de.measite.minidns.dnssec.DNSSECResultNotAuthenticException;
import de.measite.minidns.dnssec.UnverifiedReason;
import de.measite.minidns.record.Data;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes2.dex */
public class ResolverResult<D extends Data> {
    private final Set<D> data;
    private DNSSECResultNotAuthenticException dnssecResultNotAuthenticException;
    private final boolean isAuthenticData;
    private final Question question;
    private ResolutionUnsuccessfulException resolutionUnsuccessfulException;
    private final DNSMessage.RESPONSE_CODE responseCode;
    private final Set<UnverifiedReason> unverifiedReasons;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ResolverResult(Question question, DNSMessage dNSMessage, Set<UnverifiedReason> set) throws MiniDNSException.NullResultException {
        if (dNSMessage != null) {
            this.question = question;
            this.responseCode = dNSMessage.responseCode;
            Set<D> answersFor = dNSMessage.getAnswersFor(question);
            if (answersFor == null) {
                this.data = Collections.emptySet();
            } else {
                this.data = Collections.unmodifiableSet(answersFor);
            }
            if (set == null) {
                this.unverifiedReasons = null;
                this.isAuthenticData = false;
                return;
            } else {
                Set<UnverifiedReason> unmodifiableSet = Collections.unmodifiableSet(set);
                this.unverifiedReasons = unmodifiableSet;
                this.isAuthenticData = unmodifiableSet.isEmpty();
                return;
            }
        }
        throw new MiniDNSException.NullResultException(question.asMessageBuilder().build());
    }

    private void throwIseIfErrorResponse() {
        ResolutionUnsuccessfulException resolutionUnsuccessfulException = getResolutionUnsuccessfulException();
        if (resolutionUnsuccessfulException == null) {
        } else {
            throw new IllegalStateException("Can not perform operation because the DNS resolution was unsuccessful", resolutionUnsuccessfulException);
        }
    }

    public Set<D> getAnswers() {
        throwIseIfErrorResponse();
        return this.data;
    }

    public Set<D> getAnswersOrEmptySet() {
        return this.data;
    }

    public DNSSECResultNotAuthenticException getDnssecResultNotAuthenticException() {
        if (!wasSuccessful() || this.isAuthenticData) {
            return null;
        }
        if (this.dnssecResultNotAuthenticException == null) {
            this.dnssecResultNotAuthenticException = DNSSECResultNotAuthenticException.from(getUnverifiedReasons());
        }
        return this.dnssecResultNotAuthenticException;
    }

    public Question getQuestion() {
        return this.question;
    }

    public ResolutionUnsuccessfulException getResolutionUnsuccessfulException() {
        if (wasSuccessful()) {
            return null;
        }
        if (this.resolutionUnsuccessfulException == null) {
            this.resolutionUnsuccessfulException = new ResolutionUnsuccessfulException(this.question, this.responseCode);
        }
        return this.resolutionUnsuccessfulException;
    }

    public DNSMessage.RESPONSE_CODE getResponseCode() {
        return this.responseCode;
    }

    public Set<UnverifiedReason> getUnverifiedReasons() {
        throwIseIfErrorResponse();
        return this.unverifiedReasons;
    }

    public boolean isAuthenticData() {
        throwIseIfErrorResponse();
        return this.isAuthenticData;
    }

    public void throwIfErrorResponse() throws ResolutionUnsuccessfulException {
        ResolutionUnsuccessfulException resolutionUnsuccessfulException = getResolutionUnsuccessfulException();
        if (resolutionUnsuccessfulException == null) {
        } else {
            throw resolutionUnsuccessfulException;
        }
    }

    public boolean wasSuccessful() {
        if (this.responseCode == DNSMessage.RESPONSE_CODE.NO_ERROR) {
            return true;
        }
        return false;
    }
}
