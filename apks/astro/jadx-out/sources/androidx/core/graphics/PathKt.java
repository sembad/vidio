package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.graphics.Path;
import androidx.annotation.X;
import java.util.Collection;
import kotlin.jvm.internal.L;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
public final class PathKt {
    @X(19)
    @t4.d
    public static final Path and(@t4.d Path path, @t4.d Path p5) {
        L.p(path, "<this>");
        L.p(p5, "p");
        Path path2 = new Path();
        path2.op(path, p5, Path.Op.INTERSECT);
        return path2;
    }

    @X(26)
    @t4.d
    public static final Iterable<PathSegment> flatten(@t4.d Path path, float f5) {
        L.p(path, "<this>");
        Collection<PathSegment> flatten = PathUtils.flatten(path, f5);
        L.o(flatten, "flatten(this, error)");
        return flatten;
    }

    public static /* synthetic */ Iterable flatten$default(Path path, float f5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            f5 = 0.5f;
        }
        return flatten(path, f5);
    }

    @X(19)
    @t4.d
    public static final Path minus(@t4.d Path path, @t4.d Path p5) {
        L.p(path, "<this>");
        L.p(p5, "p");
        Path path2 = new Path(path);
        path2.op(p5, Path.Op.DIFFERENCE);
        return path2;
    }

    @X(19)
    @t4.d
    public static final Path or(@t4.d Path path, @t4.d Path p5) {
        L.p(path, "<this>");
        L.p(p5, "p");
        Path path2 = new Path(path);
        path2.op(p5, Path.Op.UNION);
        return path2;
    }

    @X(19)
    @t4.d
    public static final Path plus(@t4.d Path path, @t4.d Path p5) {
        L.p(path, "<this>");
        L.p(p5, "p");
        Path path2 = new Path(path);
        path2.op(p5, Path.Op.UNION);
        return path2;
    }

    @X(19)
    @t4.d
    public static final Path xor(@t4.d Path path, @t4.d Path p5) {
        L.p(path, "<this>");
        L.p(p5, "p");
        Path path2 = new Path(path);
        path2.op(p5, Path.Op.XOR);
        return path2;
    }
}
