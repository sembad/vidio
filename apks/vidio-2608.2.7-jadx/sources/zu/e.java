package zu;

import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.domain.usecase.k5;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k5 f83181a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.payment.presentation.b f83182b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f83183c;

    public e(@NotNull k5 k5Var, @NotNull com.vidio.android.payment.presentation.b bVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f83181a = k5Var;
        this.f83182b = bVar;
        this.f83183c = uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ad A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:11:0x002c, B:12:0x00a1, B:14:0x00ad, B:15:0x00ee, B:26:0x00ea), top: B:10:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ea A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:11:0x002c, B:12:0x00a1, B:14:0x00ad, B:15:0x00ee, B:26:0x00ea), top: B:10:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r0v5, types: [pb0.r$b] */
    @Override // zu.t
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull android.content.Context r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zu.e.a(java.lang.String, java.lang.String, android.content.Context, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (y60.o.c(parse)) {
            int size = parse.getPathSegments().size();
            if (size != 3) {
                if (size == 5 && e1.a(parse, 0, "dana") && e1.a(parse, 3, "after_paid")) {
                    return true;
                }
            } else if (e1.a(parse, 0, "transaction") && e1.a(parse, 2, "after_payment")) {
                return true;
            }
        }
        return false;
    }
}
