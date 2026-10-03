package com.vidio.android.user.multiprofile;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.fragment.app.FragmentManager;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.vidio.android.C2367R;
import com.vidio.domain.identity.entity.ProfileFormData;
import com.vidio.kmm.tracker.screen.ProfileSelection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ProfileManagementActivity extends Hilt_ProfileManagementActivity implements bo.g {
    public static final /* synthetic */ int J = 0;
    public e H;

    @NotNull
    private final pb0.l I = pb0.n.a(new com.vidio.android.games.k0(this, 1));

    /* renamed from: v, reason: collision with root package name */
    public v f30895v;

    /* renamed from: w, reason: collision with root package name */
    public com.vidio.android.user.multiprofile.a f30896w;

    public static final class a {
        public static Intent a(Context context) {
            Intent putExtra = new Intent(context, (Class<?>) ProfileManagementActivity.class).putExtra("is_dismissible", false);
            putExtra.getClass();
            return putExtra;
        }
    }

    public static Unit r1(final kz.f fVar, ProfileManagementActivity profileManagementActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            androidx.navigation.f0 b11 = fVar.b();
            boolean booleanValue = ((Boolean) profileManagementActivity.I.getValue()).booleanValue();
            boolean x11 = qVar.x(profileManagementActivity) | qVar.x(fVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.games.e0(profileManagementActivity, fVar);
                qVar.q(w11);
            }
            Function0 function0 = (Function0) w11;
            boolean x12 = qVar.x(profileManagementActivity) | qVar.x(fVar);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new com.vidio.android.games.f0(profileManagementActivity, fVar);
                qVar.q(w12);
            }
            Function0 function02 = (Function0) w12;
            boolean x13 = qVar.x(fVar);
            Object w13 = qVar.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: com.vidio.android.user.multiprofile.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ProfileFormData profileFormData = (ProfileFormData) obj;
                        int i12 = ProfileManagementActivity.J;
                        profileFormData.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("key-profile-form-data", profileFormData);
                        kz.f fVar2 = kz.f.this;
                        fVar2.getClass();
                        fVar2.d(bundle, "profile/edit");
                        return Unit.f50784a;
                    }
                };
                qVar.q(w13);
            }
            z0.m(b11, function0, function02, (Function1) w13, booleanValue, null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [android.os.Parcelable] */
    public static Unit s1(Bundle bundle, final kz.f fVar, androidx.compose.runtime.q qVar, int i11) {
        Parcelable parcelable;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable("key-profile-form-data", ProfileFormData.class);
                } else {
                    ?? parcelable2 = bundle.getParcelable("key-profile-form-data");
                    parcelable = parcelable2 instanceof ProfileFormData ? parcelable2 : null;
                }
                r14 = (ProfileFormData) parcelable;
            }
            ProfileFormData profileFormData = r14;
            String f34009c = ProfileSelection.f34185e.getF34192c().getF34009c();
            boolean x11 = qVar.x(fVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.user.multiprofile.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        androidx.lifecycle.m0 g11;
                        int i12 = ProfileManagementActivity.J;
                        kz.f fVar2 = kz.f.this;
                        androidx.navigation.f0 b11 = fVar2.b();
                        b11.getClass();
                        androidx.navigation.b E = b11.E();
                        if (E != null && (g11 = E.g()) != null) {
                            g11.e(Boolean.TRUE, "profile_created");
                        }
                        fVar2.h();
                        return Unit.f50784a;
                    }
                };
                qVar.q(w11);
            }
            Function0 function0 = (Function0) w11;
            boolean x12 = qVar.x(fVar);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new i(fVar, 0);
                qVar.q(w12);
            }
            com.vidio.android.user.verification.ui.n0.d(f34009c, true, function0, null, profileFormData, true, (Function0) w12, null, qVar, 196656, ModuleDescriptor.MODULE_VERSION);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        if (!((Boolean) this.I.getValue()).booleanValue() || Build.VERSION.SDK_INT >= 34) {
            return;
        }
        overridePendingTransition(0, C2367R.anim.slide_down);
    }

    @Override // com.vidio.android.user.multiprofile.Hilt_ProfileManagementActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        androidx.activity.s.a(this);
        super.onCreate(bundle);
        if (((Boolean) this.I.getValue()).booleanValue()) {
            if (Build.VERSION.SDK_INT >= 34) {
                overrideActivityTransition(0, C2367R.anim.slide_up, 0);
                overrideActivityTransition(1, 0, C2367R.anim.slide_down);
            } else {
                overridePendingTransition(C2367R.anim.slide_up, 0);
            }
        }
        bo.e.a(this);
        g3 a11 = wy.y.a().a(this);
        f5 b11 = wy.y.b();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        d80.f.a(this, new g3[]{a11, b11.a(supportFragmentManager)}, new s3.i(438168624, new Function2() { // from class: com.vidio.android.user.multiprofile.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = ProfileManagementActivity.J;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    final kz.f b12 = kz.j.b(null, qVar, 3);
                    final ProfileManagementActivity profileManagementActivity = ProfileManagementActivity.this;
                    boolean x11 = qVar.x(profileManagementActivity) | qVar.x(b12);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: com.vidio.android.user.multiprofile.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                kz.e eVar = (kz.e) obj3;
                                int i12 = ProfileManagementActivity.J;
                                eVar.getClass();
                                final ProfileManagementActivity profileManagementActivity2 = ProfileManagementActivity.this;
                                final kz.f fVar = b12;
                                kz.e.e("profile selection", eVar, new s3.i(-925496646, new dc0.o() { // from class: com.vidio.android.user.multiprofile.m
                                    @Override // dc0.o
                                    public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj6;
                                        ((Integer) obj7).getClass();
                                        int i13 = ProfileManagementActivity.J;
                                        ((androidx.navigation.b) obj4).getClass();
                                        f5 c11 = wy.y.c();
                                        final ProfileManagementActivity profileManagementActivity3 = ProfileManagementActivity.this;
                                        v vVar = profileManagementActivity3.f30895v;
                                        if (vVar == null) {
                                            Intrinsics.h("profileSelectionPageViewTracker");
                                            throw null;
                                        }
                                        g3 a12 = c11.a(vVar);
                                        final kz.f fVar2 = fVar;
                                        androidx.compose.runtime.b0.a(a12, s3.j.c(781873018, qVar2, new Function2() { // from class: com.vidio.android.user.multiprofile.p
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj8, Object obj9) {
                                                int intValue2 = ((Integer) obj9).intValue();
                                                return ProfileManagementActivity.r1(fVar2, profileManagementActivity3, (androidx.compose.runtime.q) obj8, intValue2);
                                            }
                                        }), qVar2, 56);
                                        return Unit.f50784a;
                                    }
                                }, true));
                                kz.e.f(eVar, iw.a.f45595a, new s3.i(435613937, new dc0.o() { // from class: com.vidio.android.user.multiprofile.n
                                    @Override // dc0.o
                                    public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        final Bundle bundle2 = (Bundle) obj5;
                                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj6;
                                        ((Integer) obj7).getClass();
                                        int i13 = ProfileManagementActivity.J;
                                        ((androidx.navigation.b) obj4).getClass();
                                        f5 c11 = wy.y.c();
                                        a aVar = ProfileManagementActivity.this.f30896w;
                                        if (aVar == null) {
                                            Intrinsics.h("addProfilePageViewTracker");
                                            throw null;
                                        }
                                        g3 a12 = c11.a(aVar);
                                        final kz.f fVar2 = fVar;
                                        androidx.compose.runtime.b0.a(a12, s3.j.c(540353969, qVar2, new Function2() { // from class: com.vidio.android.user.multiprofile.r
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj8, Object obj9) {
                                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj8;
                                                int intValue2 = ((Integer) obj9).intValue();
                                                int i14 = ProfileManagementActivity.J;
                                                int i15 = 0;
                                                int i16 = 1;
                                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                                    String f34009c = ProfileSelection.f34185e.getF34192c().getF34009c();
                                                    Bundle bundle3 = bundle2;
                                                    boolean z11 = bundle3 != null && bundle3.getBoolean("key-is-kids-profile");
                                                    kz.f fVar3 = fVar2;
                                                    boolean x12 = qVar3.x(fVar3);
                                                    Object w12 = qVar3.w();
                                                    if (x12 || w12 == q.a.a()) {
                                                        w12 = new k(fVar3, i15);
                                                        qVar3.q(w12);
                                                    }
                                                    Function0 function0 = (Function0) w12;
                                                    boolean x13 = qVar3.x(fVar3);
                                                    Object w13 = qVar3.w();
                                                    if (x13 || w13 == q.a.a()) {
                                                        w13 = new com.vidio.android.games.j0(fVar3, i16);
                                                        qVar3.q(w13);
                                                    }
                                                    hw.k.a(f34009c, function0, (Function0) w13, null, z11, null, qVar3, 0);
                                                } else {
                                                    qVar3.C();
                                                }
                                                return Unit.f50784a;
                                            }
                                        }), qVar2, 56);
                                        return Unit.f50784a;
                                    }
                                }, true));
                                kz.e.f(eVar, iw.b.f45596a, new s3.i(513735026, new dc0.o() { // from class: com.vidio.android.user.multiprofile.o
                                    @Override // dc0.o
                                    public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        final Bundle bundle2 = (Bundle) obj5;
                                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj6;
                                        ((Integer) obj7).getClass();
                                        int i13 = ProfileManagementActivity.J;
                                        ((androidx.navigation.b) obj4).getClass();
                                        f5 c11 = wy.y.c();
                                        e eVar2 = ProfileManagementActivity.this.H;
                                        if (eVar2 == null) {
                                            Intrinsics.h("editProfilePageViewTracker");
                                            throw null;
                                        }
                                        g3 a12 = c11.a(eVar2);
                                        final kz.f fVar2 = fVar;
                                        androidx.compose.runtime.b0.a(a12, s3.j.c(618475058, qVar2, new Function2() { // from class: com.vidio.android.user.multiprofile.q
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj8, Object obj9) {
                                                int intValue2 = ((Integer) obj9).intValue();
                                                return ProfileManagementActivity.s1(bundle2, fVar2, (androidx.compose.runtime.q) obj8, intValue2);
                                            }
                                        }), qVar2, 56);
                                        return Unit.f50784a;
                                    }
                                }, true));
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w11);
                    }
                    kz.j.a("profile selection", null, b12, (Function1) w11, qVar, 518, 10);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
