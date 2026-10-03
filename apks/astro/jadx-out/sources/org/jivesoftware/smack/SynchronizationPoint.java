package org.jivesoftware.smack;

import java.lang.Exception;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.packet.Nonza;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.packet.TopLevelStreamElement;

/* loaded from: classes4.dex */
public class SynchronizationPoint<E extends Exception> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final Condition condition;
    private final AbstractXMPPConnection connection;
    private final Lock connectionLock;
    private E failureException;
    private State state;
    private final String waitFor;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.SynchronizationPoint$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State = iArr;
            try {
                iArr[State.Failure.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State[State.Success.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State[State.Initial.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State[State.NoResponse.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State[State.RequestSent.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum State {
        Initial,
        RequestSent,
        NoResponse,
        Success,
        Failure
    }

    public SynchronizationPoint(AbstractXMPPConnection abstractXMPPConnection, String str) {
        this.connection = abstractXMPPConnection;
        this.connectionLock = abstractXMPPConnection.getConnectionLock();
        this.condition = abstractXMPPConnection.getConnectionLock().newCondition();
        this.waitFor = str;
        init();
    }

    private E checkForResponse() throws SmackException.NoResponseException {
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State[this.state.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3 && i5 != 4 && i5 != 5) {
                    throw new AssertionError("Unknown state " + this.state);
                }
                throw SmackException.NoResponseException.newWith(this.connection, this.waitFor);
            }
            return null;
        }
        return this.failureException;
    }

    private void waitForConditionOrTimeout() throws InterruptedException {
        long nanos = TimeUnit.MILLISECONDS.toNanos(this.connection.getReplyTimeout());
        while (true) {
            State state = this.state;
            if (state == State.RequestSent || state == State.Initial) {
                if (nanos <= 0) {
                    this.state = State.NoResponse;
                    return;
                }
                nanos = this.condition.awaitNanos(nanos);
            } else {
                return;
            }
        }
    }

    public E checkIfSuccessOrWait() throws SmackException.NoResponseException, InterruptedException {
        this.connectionLock.lock();
        try {
            int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State[this.state.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    waitForConditionOrTimeout();
                    this.connectionLock.unlock();
                    return checkForResponse();
                }
                this.connectionLock.unlock();
                return null;
            }
            return this.failureException;
        } finally {
            this.connectionLock.unlock();
        }
    }

    public void checkIfSuccessOrWaitOrThrow() throws SmackException.NoResponseException, Exception, InterruptedException {
        checkIfSuccessOrWait();
        if (this.state != State.Failure) {
        } else {
            throw this.failureException;
        }
    }

    public E getFailureException() {
        this.connectionLock.lock();
        try {
            return this.failureException;
        } finally {
            this.connectionLock.unlock();
        }
    }

    public void init() {
        this.connectionLock.lock();
        this.state = State.Initial;
        this.failureException = null;
        this.connectionLock.unlock();
    }

    @Deprecated
    public void reportFailure() {
        reportFailure(null);
    }

    public void reportSuccess() {
        this.connectionLock.lock();
        try {
            this.state = State.Success;
            this.condition.signalAll();
        } finally {
            this.connectionLock.unlock();
        }
    }

    public boolean requestSent() {
        boolean z5;
        this.connectionLock.lock();
        try {
            if (this.state == State.RequestSent) {
                z5 = true;
            } else {
                z5 = false;
            }
            return z5;
        } finally {
            this.connectionLock.unlock();
        }
    }

    public E sendAndWaitForResponse(TopLevelStreamElement topLevelStreamElement) throws SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        this.connectionLock.lock();
        if (topLevelStreamElement != null) {
            try {
                if (topLevelStreamElement instanceof Stanza) {
                    this.connection.sendStanza((Stanza) topLevelStreamElement);
                } else if (topLevelStreamElement instanceof Nonza) {
                    this.connection.sendNonza((Nonza) topLevelStreamElement);
                } else {
                    throw new IllegalStateException("Unsupported element type");
                }
                this.state = State.RequestSent;
            } catch (Throwable th) {
                this.connectionLock.unlock();
                throw th;
            }
        }
        waitForConditionOrTimeout();
        this.connectionLock.unlock();
        return checkForResponse();
    }

    public void sendAndWaitForResponseOrThrow(Nonza nonza) throws Exception, SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException {
        E e5;
        sendAndWaitForResponse(nonza);
        if (AnonymousClass1.$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State[this.state.ordinal()] != 1 || (e5 = this.failureException) == null) {
        } else {
            throw e5;
        }
    }

    public boolean wasSuccessful() {
        boolean z5;
        this.connectionLock.lock();
        try {
            if (this.state == State.Success) {
                z5 = true;
            } else {
                z5 = false;
            }
            return z5;
        } finally {
            this.connectionLock.unlock();
        }
    }

    public void reportFailure(E e5) {
        this.connectionLock.lock();
        try {
            this.state = State.Failure;
            this.failureException = e5;
            this.condition.signalAll();
        } finally {
            this.connectionLock.unlock();
        }
    }
}
