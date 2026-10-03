package pw;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f61541a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f61542b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final zv.m f61543c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f61544d;

    /* renamed from: e, reason: collision with root package name */
    private PhoneNumberUpdateActivity f61545e;

    public k(@NotNull f fVar, @NotNull r rVar, @NotNull zv.m mVar, @NotNull a aVar) {
        fVar.getClass();
        rVar.getClass();
        mVar.getClass();
        aVar.getClass();
        this.f61541a = fVar;
        this.f61542b = rVar;
        this.f61543c = mVar;
        this.f61544d = aVar;
    }

    public static Unit a(k kVar) {
        PhoneNumberUpdateActivity phoneNumberUpdateActivity = kVar.f61545e;
        if (phoneNumberUpdateActivity != null) {
            phoneNumberUpdateActivity.x1();
            return Unit.f50784a;
        }
        Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
        throw null;
    }

    public static Unit b(k kVar) {
        PhoneNumberUpdateActivity phoneNumberUpdateActivity = kVar.f61545e;
        if (phoneNumberUpdateActivity != null) {
            phoneNumberUpdateActivity.u1();
            return Unit.f50784a;
        }
        Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
        throw null;
    }

    public static final void c(k kVar, s sVar) {
        PhoneNumberUpdateActivity phoneNumberUpdateActivity = kVar.f61545e;
        if (phoneNumberUpdateActivity != null) {
            phoneNumberUpdateActivity.w1(sVar);
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }

    @NotNull
    public final f d() {
        return this.f61541a;
    }

    @NotNull
    public final r e() {
        return this.f61542b;
    }

    public final void f(@NotNull PhoneNumberUpdateActivity phoneNumberUpdateActivity, @Nullable String str) {
        this.f61545e = phoneNumberUpdateActivity;
        this.f61543c.a();
        g gVar = new g(this, 0);
        f fVar = this.f61541a;
        fVar.J(gVar);
        fVar.K(new i(1, this, k.class, "onVerificationBlocked", "onVerificationBlocked(Lcom/vidio/android/user/verification/presentation/PhoneVerificationBlocker;)V", 0));
        h hVar = new h(this, 0);
        r rVar = this.f61542b;
        rVar.N(hVar);
        rVar.O(new j(1, this, k.class, "onVerificationBlocked", "onVerificationBlocked(Lcom/vidio/android/user/verification/presentation/PhoneVerificationBlocker;)V", 0));
        a aVar = this.f61544d;
        aVar.b(str);
        String a11 = aVar.a();
        if (a11 == null || a11.length() < 9) {
            PhoneNumberUpdateActivity phoneNumberUpdateActivity2 = this.f61545e;
            if (phoneNumberUpdateActivity2 != null) {
                phoneNumberUpdateActivity2.v1();
                return;
            } else {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
        }
        PhoneNumberUpdateActivity phoneNumberUpdateActivity3 = this.f61545e;
        if (phoneNumberUpdateActivity3 != null) {
            phoneNumberUpdateActivity3.x1();
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }
}
