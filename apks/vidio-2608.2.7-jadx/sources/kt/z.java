package kt;

import com.vidio.platform.identity.entity.Password;
import com.vidio.platform.identity.entity.UserId;
import com.vidio.platform.identity.exception.login.InvalidPasswordException;
import com.vidio.platform.identity.exception.login.InvalidUserIdException;
import com.vidio.platform.identity.usecases.EmailRegistrationUseCase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z implements w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final EmailRegistrationUseCase f51584a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i10.l f51585b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final st.b f51586c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n10.a f51587d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n10.b f51588e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final n10.c f51589f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final oz.h f51590g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.g f51591h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e40.e f51592i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.content.preferences.b f51593j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private UserId f51594k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private Password f51595l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private String f51596m;

    public z(@NotNull EmailRegistrationUseCase emailRegistrationUseCase, @NotNull i10.l lVar, @NotNull st.b bVar, @NotNull n10.a aVar, @NotNull n10.b bVar2, @NotNull n10.c cVar, @NotNull oz.h hVar, @NotNull com.vidio.domain.usecase.g gVar, @NotNull e40.e eVar, @NotNull com.vidio.android.content.preferences.b bVar3) {
        hVar.getClass();
        gVar.getClass();
        bVar3.getClass();
        this.f51584a = emailRegistrationUseCase;
        this.f51585b = lVar;
        this.f51586c = bVar;
        this.f51587d = aVar;
        this.f51588e = bVar2;
        this.f51589f = cVar;
        this.f51590g = hVar;
        this.f51591h = gVar;
        this.f51592i = eVar;
        this.f51593j = bVar3;
        this.f51596m = "";
    }

    public final boolean c() {
        return d() && this.f51595l != null;
    }

    public final boolean d() {
        UserId userId = this.f51594k;
        if (userId != null) {
            return userId.isEmailType();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d7, code lost:
    
        if (r9.f51592i.f(r0) != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        if (r10 == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum e(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.z.e(kotlin.coroutines.jvm.internal.c):java.lang.Enum");
    }

    public final void f(@NotNull String str) {
        str.getClass();
        this.f51596m = str;
    }

    public final void g(@NotNull String str) {
        str.getClass();
        try {
            this.f51595l = new Password(str);
        } catch (InvalidPasswordException e11) {
            this.f51595l = null;
            throw e11;
        }
    }

    public final void h(@NotNull String str) {
        str.getClass();
        try {
            this.f51594k = new UserId(str, true);
        } catch (InvalidUserIdException e11) {
            this.f51594k = null;
            throw e11;
        }
    }
}
