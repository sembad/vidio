package h80;

import h80.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class g extends b.a {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ b.d f38065b;

    g(b.d dVar) {
        this.f38065b = dVar;
    }

    @Override // h80.b.a
    protected final void f(@NotNull String[] strArr) {
        if (strArr != null) {
            b.this.f38053e = strArr;
        } else {
            gb.g.c("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null");
        }
    }
}
