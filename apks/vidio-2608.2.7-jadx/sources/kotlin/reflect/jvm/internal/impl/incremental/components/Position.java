package kotlin.reflect.jvm.internal.impl.incremental.components;

import androidx.activity.b;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class Position implements Serializable {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final Position NO_POSITION = new Position(-1, -1);
    private final int column;
    private final int line;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Position getNO_POSITION() {
            return Position.NO_POSITION;
        }

        private Companion() {
        }
    }

    public Position(int i11, int i12) {
        this.line = i11;
        this.column = i12;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Position)) {
            return false;
        }
        Position position = (Position) obj;
        return this.line == position.line && this.column == position.column;
    }

    public int hashCode() {
        return (this.line * 31) + this.column;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Position(line=");
        sb2.append(this.line);
        sb2.append(", column=");
        return b.a(sb2, this.column, ')');
    }
}
