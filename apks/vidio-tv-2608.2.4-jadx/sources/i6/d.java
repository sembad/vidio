package i6;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import kotlin.text.StringsKt;

/* loaded from: classes.dex */
final class d extends w implements Function0<File> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<File> f39861d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(Function0<? extends File> function0) {
        super(0);
        this.f39861d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        File invoke = this.f39861d.invoke();
        invoke.getClass();
        String name = invoke.getName();
        name.getClass();
        if (StringsKt.a0('.', name, "").equals("preferences_pb")) {
            return invoke;
        }
        rc.d.a(invoke, "File extension for file: ", " does not match required extension for Preferences file: preferences_pb");
        return null;
    }
}
