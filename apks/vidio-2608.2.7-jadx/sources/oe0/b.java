package oe0;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.koin.core.error.InstanceCreationException;

/* loaded from: classes3.dex */
public abstract class b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ne0.b<T> f57754a;

    public b(@NotNull ne0.b<T> bVar) {
        this.f57754a = bVar;
    }

    public T a(@NotNull d dVar) {
        pe0.a c11 = dVar.c();
        StringBuilder sb2 = new StringBuilder("| (+) '");
        ne0.b<T> bVar = this.f57754a;
        sb2.append(bVar);
        sb2.append('\'');
        String sb3 = sb2.toString();
        c11.getClass();
        c11.c(pe0.b.f60626c, sb3);
        try {
            re0.a d11 = dVar.d();
            if (d11 == null) {
                d11 = new re0.a(null, 3);
            }
            return bVar.a().invoke(dVar.f(), d11);
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
            sb4.append(CollectionsKt.L(arrayList, "\n\t", null, null, null, 62));
            String sb5 = sb4.toString();
            pe0.a c12 = dVar.c();
            c12.getClass();
            c12.c(pe0.b.f60629i, "* Instance creation error : could not create instance for '" + bVar + "': " + sb5);
            throw new InstanceCreationException("Could not create instance for '" + bVar + '\'', e11);
        }
    }

    public abstract T b(@NotNull d dVar);

    @NotNull
    public final ne0.b<T> c() {
        return this.f57754a;
    }
}
