package eb;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface c extends AutoCloseable {
    void G(int i11, @NotNull String str);

    boolean G0();

    @NotNull
    String T0(int i11);

    int getColumnCount();

    @NotNull
    String getColumnName(int i11);

    long getLong(int i11);

    boolean isNull(int i11);

    void m(int i11, long j11);

    boolean m1();

    void n(int i11);

    void reset();
}
