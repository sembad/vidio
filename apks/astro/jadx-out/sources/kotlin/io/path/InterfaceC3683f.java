package kotlin.io.path;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import kotlin.InterfaceC3670h0;

@InterfaceC3681e
@InterfaceC3670h0(version = "1.7")
/* renamed from: kotlin.io.path.f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3683f {
    void a(@t4.d v3.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar);

    void b(@t4.d v3.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar);

    void c(@t4.d v3.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar);

    void d(@t4.d v3.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar);
}
