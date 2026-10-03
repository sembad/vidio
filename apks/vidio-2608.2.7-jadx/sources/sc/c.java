package sc;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface c extends AutoCloseable {
    void K(int i11, @NotNull String str);

    boolean P1();

    int getColumnCount();

    @NotNull
    String getColumnName(int i11);

    long getLong(int i11);

    boolean isNull(int i11);

    boolean k1();

    void n(int i11, long j11);

    void p(int i11);

    void reset();

    @NotNull
    String x1(int i11);
}
