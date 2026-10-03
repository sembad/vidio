package rn;

import com.uid2.InvalidApiUrlException;
import com.uid2.InvalidPayloadException;
import com.uid2.PayloadDecryptException;
import com.uid2.RefreshTokenException;
import java.net.URL;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import sc0.a1;
import sc0.f0;
import sc0.j0;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f65632a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final un.e f65633b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0 f65634c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f65635d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f65636e;

    @kotlin.coroutines.jvm.internal.e(c = "com.uid2.UID2Client$refreshIdentity$2", f = "UID2Client.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super un.f>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f65638d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f65639e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f65638d = str;
            this.f65639e = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return c.this.new a(this.f65638d, this.f65639e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super un.f> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0084  */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
            /*
                Method dump skipped, instructions count: 296
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: rn.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(String str, un.e eVar) {
        int i11 = a1.f66949c;
        bd0.b bVar = bd0.b.f15645e;
        str.getClass();
        eVar.getClass();
        bVar.getClass();
        this.f65632a = str;
        this.f65633b = eVar;
        this.f65634c = bVar;
        this.f65635d = n.a(new rn.a(this));
        this.f65636e = n.a(b.f65631c);
    }

    public static final URL a(c cVar) {
        return (URL) cVar.f65635d.getValue();
    }

    public static final String c(c cVar) {
        return (String) cVar.f65636e.getValue();
    }

    @Nullable
    public final Object e(@NotNull String str, @NotNull String str2, @NotNull tb0.c<? super un.f> cVar) throws InvalidApiUrlException, RefreshTokenException, PayloadDecryptException, InvalidPayloadException {
        return sc0.g.g(this.f65634c, new a(str, str2, null), cVar);
    }
}
