package b8;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class d extends w implements Function0<File> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w f14381c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(Function0<? extends File> function0) {
        super(0);
        this.f14381c = (w) function0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.w] */
    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        File file = (File) this.f14381c.invoke();
        if (zb0.e.d(file).equals("preferences_pb")) {
            return file;
        }
        ee.d.a(file, "File extension for file: ", " does not match required extension for Preferences file: preferences_pb");
        return null;
    }
}
