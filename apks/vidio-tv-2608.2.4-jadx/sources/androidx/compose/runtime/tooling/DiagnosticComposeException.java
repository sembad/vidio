package androidx.compose.runtime.tooling;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;
import z1.d;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/tooling/DiagnosticComposeException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DiagnosticComposeException extends RuntimeException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z1.a f3225d;

    public DiagnosticComposeException(@NotNull z1.a aVar) {
        this.f3225d = aVar;
        if (aVar.b()) {
            return;
        }
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
        int size = aVar.a().size();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < size) {
            int i12 = i11 + 1;
            d dVar = aVar.a().get(i11);
            if (!m.g(dVar.b(), iArr)) {
                if (dVar.b() == 100) {
                    int i13 = i11 + 2;
                    if (i13 < size && aVar.a().get(i13).b() == 1000) {
                        break;
                    } else {
                        CollectionsKt.b0(arrayList);
                    }
                } else {
                    arrayList.add(dVar);
                }
            }
            i11 = i12;
        }
        int size2 = arrayList.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
        for (int i14 = 0; i14 < size2; i14++) {
            stackTraceElementArr[i14] = new StackTraceElement("$$compose", "m$" + ((d) arrayList.get(i14)).b(), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0058  */
    @Override // java.lang.Throwable
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getMessage() {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.tooling.DiagnosticComposeException.getMessage():java.lang.String");
    }
}
