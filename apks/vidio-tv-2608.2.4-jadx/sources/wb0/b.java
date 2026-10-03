package wb0;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.koin.core.error.InstanceCreationException;

/* loaded from: classes5.dex */
public abstract class b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vb0.a<T> f65900a;

    public b(@NotNull vb0.a<T> aVar) {
        this.f65900a = aVar;
    }

    public T a(@NotNull d dVar) {
        xb0.a c11 = dVar.c();
        StringBuilder sb2 = new StringBuilder("| (+) '");
        vb0.a<T> aVar = this.f65900a;
        sb2.append(aVar);
        sb2.append('\'');
        String sb3 = sb2.toString();
        c11.getClass();
        c11.c(xb0.b.f67744d, sb3);
        try {
            zb0.a d11 = dVar.d();
            if (d11 == null) {
                d11 = new zb0.a(null, 3);
            }
            return aVar.a().invoke(dVar.f(), d11);
        } catch (Exception e11) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(e11);
            sb4.append("\n\t");
            StackTraceElement[] stackTrace = e11.getStackTrace();
            stackTrace.getClass();
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTrace) {
                String className = stackTraceElement.getClassName();
                className.getClass();
                if (StringsKt.p(className, "sun.reflect", false)) {
                    break;
                }
                arrayList.add(stackTraceElement);
            }
            sb4.append(CollectionsKt.K(arrayList, "\n\t", null, null, null, 62));
            String sb5 = sb4.toString();
            xb0.a c12 = dVar.c();
            c12.getClass();
            c12.c(xb0.b.f67747v, "* Instance creation error : could not create instance for '" + aVar + "': " + sb5);
            throw new InstanceCreationException("Could not create instance for '" + aVar + '\'', e11);
        }
    }

    public abstract T b(@NotNull d dVar);

    @NotNull
    public final vb0.a<T> c() {
        return this.f65900a;
    }
}
