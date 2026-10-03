package de.measite.minidns.iterative;

import de.measite.minidns.DNSMessage;
import de.measite.minidns.Question;
import de.measite.minidns.iterative.IterativeClientException;
import java.net.InetAddress;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class ResolutionState {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final HashMap<InetAddress, Set<Question>> map = new HashMap<>();
    private final IterativeDNSClient recursiveDnsClient;
    private int steps;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ResolutionState(IterativeDNSClient iterativeDNSClient) {
        this.recursiveDnsClient = iterativeDNSClient;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void decrementSteps() {
        this.steps--;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void recurse(InetAddress inetAddress, DNSMessage dNSMessage) throws IterativeClientException.LoopDetected, IterativeClientException.MaxIterativeStepsReached {
        Question question = dNSMessage.getQuestion();
        if (!this.map.containsKey(inetAddress)) {
            this.map.put(inetAddress, new HashSet());
        } else if (this.map.get(inetAddress).contains(question)) {
            throw new IterativeClientException.LoopDetected();
        }
        int i5 = this.steps + 1;
        this.steps = i5;
        if (i5 <= this.recursiveDnsClient.maxSteps) {
            this.map.get(inetAddress).add(question);
            return;
        }
        throw new IterativeClientException.MaxIterativeStepsReached();
    }
}
