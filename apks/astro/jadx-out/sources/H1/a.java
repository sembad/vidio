package H1;

import java.lang.Throwable;

/* loaded from: classes2.dex */
public interface a<TInput, TResult, TException extends Throwable> {
    TResult apply(TInput tinput) throws Throwable;
}
