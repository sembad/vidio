package h80;

import h80.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class c extends b.a {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ b.C0568b f38061b;

    c(b.C0568b c0568b) {
        this.f38061b = c0568b;
    }

    @Override // h80.b.a
    protected final void f(@NotNull String[] strArr) {
        if (strArr != null) {
            b.this.f38052d = strArr;
        } else {
            gb.g.c("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null");
        }
    }
}
