package h80;

import h80.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class e extends b.a {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ b.c f38063b;

    e(b.c cVar) {
        this.f38063b = cVar;
    }

    @Override // h80.b.a
    protected final void f(@NotNull String[] strArr) {
        if (strArr != null) {
            b.this.f38056h = strArr;
        } else {
            gb.g.c("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null");
        }
    }
}
