package com.vidio.android.tv.features.multiprofile;

import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import or.q2;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ProfileManagementActivity extends Hilt_ProfileManagementActivity {

    /* renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f24963b0 = 0;
    public nr.c Y;
    public nr.a Z;

    /* renamed from: a0, reason: collision with root package name */
    public nr.b f24964a0;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (r11 == null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit O(android.os.Bundle r11, final nu.d r12, androidx.compose.runtime.q r13, int r14) {
        /*
            r0 = r14 & 3
            r1 = 2
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L9
            r0 = r3
            goto La
        L9:
            r0 = r2
        La:
            r14 = r14 & r3
            boolean r14 = r13.o(r14, r0)
            if (r14 == 0) goto L9d
            if (r11 == 0) goto L36
            int r14 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            java.lang.String r1 = "key-profile-form-data"
            if (r14 < r0) goto L24
            java.lang.Class<com.vidio.domain.identity.entity.ProfileFormData> r14 = com.vidio.domain.identity.entity.ProfileFormData.class
            java.lang.Object r11 = r11.getParcelable(r1, r14)
            android.os.Parcelable r11 = (android.os.Parcelable) r11
            goto L2f
        L24:
            android.os.Parcelable r11 = r11.getParcelable(r1)
            boolean r14 = r11 instanceof com.vidio.domain.identity.entity.ProfileFormData
            if (r14 != 0) goto L2d
            r11 = 0
        L2d:
            com.vidio.domain.identity.entity.ProfileFormData r11 = (com.vidio.domain.identity.entity.ProfileFormData) r11
        L2f:
            com.vidio.domain.identity.entity.ProfileFormData r11 = (com.vidio.domain.identity.entity.ProfileFormData) r11
            if (r11 != 0) goto L34
            goto L36
        L34:
            r4 = r11
            goto L3b
        L36:
            com.vidio.domain.identity.entity.ProfileFormData r11 = com.vidio.domain.identity.entity.ProfileFormData.a()
            goto L34
        L3b:
            boolean r11 = r13.x(r12)
            java.lang.Object r14 = r13.w()
            if (r11 != 0) goto L4b
            androidx.compose.runtime.q$a$a r11 = androidx.compose.runtime.q.a.a()
            if (r14 != r11) goto L53
        L4b:
            com.vidio.android.tv.features.multiprofile.t0 r14 = new com.vidio.android.tv.features.multiprofile.t0
            r14.<init>()
            r13.p(r14)
        L53:
            kotlin.jvm.functions.Function0 r14 = (kotlin.jvm.functions.Function0) r14
            e.j.a(r2, r14, r13, r2, r3)
            boolean r11 = r13.x(r4)
            boolean r14 = r13.x(r12)
            r11 = r11 | r14
            java.lang.Object r14 = r13.w()
            if (r11 != 0) goto L6d
            androidx.compose.runtime.q$a$a r11 = androidx.compose.runtime.q.a.a()
            if (r14 != r11) goto L76
        L6d:
            com.vidio.android.tv.features.multiprofile.v0 r14 = new com.vidio.android.tv.features.multiprofile.v0
            r11 = 0
            r14.<init>(r11, r4, r12)
            r13.p(r14)
        L76:
            r5 = r14
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            boolean r11 = r13.x(r12)
            java.lang.Object r14 = r13.w()
            if (r11 != 0) goto L89
            androidx.compose.runtime.q$a$a r11 = androidx.compose.runtime.q.a.a()
            if (r14 != r11) goto L92
        L89:
            com.vidio.android.tv.features.multiprofile.w0 r14 = new com.vidio.android.tv.features.multiprofile.w0
            r11 = 0
            r14.<init>(r12, r11)
            r13.p(r14)
        L92:
            r6 = r14
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            r8 = 0
            r10 = 0
            r7 = 0
            r9 = r13
            or.r0.c(r4, r5, r6, r7, r8, r9, r10)
            goto La1
        L9d:
            r9 = r13
            r9.C()
        La1:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.features.multiprofile.ProfileManagementActivity.O(android.os.Bundle, nu.d, androidx.compose.runtime.q, int):kotlin.Unit");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r8 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit P(nu.d r7, ha.g r8, android.os.Bundle r9, androidx.compose.runtime.q r10) {
        /*
            r8.getClass()
            if (r9 == 0) goto L28
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            java.lang.String r1 = "key-profile-form-data"
            if (r8 < r0) goto L16
            java.lang.Class<com.vidio.domain.identity.entity.ProfileFormData> r8 = com.vidio.domain.identity.entity.ProfileFormData.class
            java.lang.Object r8 = r9.getParcelable(r1, r8)
            android.os.Parcelable r8 = (android.os.Parcelable) r8
            goto L21
        L16:
            android.os.Parcelable r8 = r9.getParcelable(r1)
            boolean r9 = r8 instanceof com.vidio.domain.identity.entity.ProfileFormData
            if (r9 != 0) goto L1f
            r8 = 0
        L1f:
            com.vidio.domain.identity.entity.ProfileFormData r8 = (com.vidio.domain.identity.entity.ProfileFormData) r8
        L21:
            com.vidio.domain.identity.entity.ProfileFormData r8 = (com.vidio.domain.identity.entity.ProfileFormData) r8
            if (r8 != 0) goto L26
            goto L28
        L26:
            r0 = r8
            goto L2d
        L28:
            com.vidio.domain.identity.entity.ProfileFormData r8 = com.vidio.domain.identity.entity.ProfileFormData.a()
            goto L26
        L2d:
            boolean r8 = r10.x(r7)
            java.lang.Object r9 = r10.w()
            if (r8 != 0) goto L3d
            androidx.compose.runtime.q$a$a r8 = androidx.compose.runtime.q.a.a()
            if (r9 != r8) goto L46
        L3d:
            com.vidio.android.tv.features.multiprofile.p0 r9 = new com.vidio.android.tv.features.multiprofile.p0
            r8 = 0
            r9.<init>(r7, r8)
            r10.p(r9)
        L46:
            r1 = r9
            kotlin.jvm.functions.Function0 r1 = (kotlin.jvm.functions.Function0) r1
            boolean r8 = r10.x(r7)
            java.lang.Object r9 = r10.w()
            if (r8 != 0) goto L59
            androidx.compose.runtime.q$a$a r8 = androidx.compose.runtime.q.a.a()
            if (r9 != r8) goto L62
        L59:
            com.vidio.android.tv.features.multiprofile.q0 r9 = new com.vidio.android.tv.features.multiprofile.q0
            r8 = 0
            r9.<init>(r7, r8)
            r10.p(r9)
        L62:
            r2 = r9
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            r4 = 0
            r6 = 0
            r3 = 0
            r5 = r10
            or.f0.a(r0, r1, r2, r3, r4, r5, r6)
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.features.multiprofile.ProfileManagementActivity.P(nu.d, ha.g, android.os.Bundle, androidx.compose.runtime.q):kotlin.Unit");
    }

    @Override // com.vidio.android.tv.features.multiprofile.Hilt_ProfileManagementActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(680419316, new Function2() { // from class: com.vidio.android.tv.features.multiprofile.j0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = ProfileManagementActivity.f24963b0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    e5 b11 = eu.r.b();
                    final ProfileManagementActivity profileManagementActivity = ProfileManagementActivity.this;
                    nr.c cVar = profileManagementActivity.Y;
                    if (cVar == null) {
                        Intrinsics.g("pageViewTracker");
                        throw null;
                    }
                    androidx.compose.runtime.b0.a(b11.a(cVar), u1.k.c(1684419380, new Function2() { // from class: com.vidio.android.tv.features.multiprofile.u0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            final nu.d dVar;
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            int i12 = ProfileManagementActivity.f24963b0;
                            if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                ha.b0 b12 = ia.v.b(new ha.g0[0], qVar2);
                                androidx.lifecycle.w0 w0Var = new androidx.lifecycle.w0();
                                androidx.lifecycle.h1 a11 = n7.a.a(qVar2);
                                if (a11 != null) {
                                    nu.i iVar = (nu.i) n7.b.a(a11, kotlin.jvm.internal.q0.b(nu.i.class), null, w0Var, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b);
                                    boolean J = qVar2.J(b12);
                                    Object w11 = qVar2.w();
                                    if (J || w11 == q.a.a()) {
                                        w11 = new nu.d(b12, iVar);
                                        qVar2.p(w11);
                                    }
                                    dVar = (nu.d) w11;
                                } else {
                                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                    dVar = null;
                                }
                                boolean x11 = qVar2.x(dVar);
                                final ProfileManagementActivity profileManagementActivity2 = ProfileManagementActivity.this;
                                boolean x12 = x11 | qVar2.x(profileManagementActivity2);
                                Object w12 = qVar2.w();
                                if (x12 || w12 == q.a.a()) {
                                    w12 = new Function1() { // from class: com.vidio.android.tv.features.multiprofile.a1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            nu.c cVar2 = (nu.c) obj5;
                                            int i13 = ProfileManagementActivity.f24963b0;
                                            cVar2.getClass();
                                            final ProfileManagementActivity profileManagementActivity3 = profileManagementActivity2;
                                            final nu.d dVar2 = dVar;
                                            nu.c.c("route.profile_management.profile_selection", cVar2, new u1.j(474035690, new v60.o() { // from class: com.vidio.android.tv.features.multiprofile.b1
                                                @Override // v60.o
                                                public final Object i(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj8;
                                                    ((Integer) obj9).getClass();
                                                    int i14 = ProfileManagementActivity.f24963b0;
                                                    ((ha.g) obj6).getClass();
                                                    final nu.d dVar3 = dVar2;
                                                    ha.b0 a12 = dVar3.a();
                                                    boolean x13 = qVar3.x(dVar3);
                                                    Object w13 = qVar3.w();
                                                    if (x13 || w13 == q.a.a()) {
                                                        w13 = new l0(dVar3, 0);
                                                        qVar3.p(w13);
                                                    }
                                                    Function0 function0 = (Function0) w13;
                                                    boolean x14 = qVar3.x(dVar3);
                                                    Object w14 = qVar3.w();
                                                    if (x14 || w14 == q.a.a()) {
                                                        w14 = new Function0() { // from class: com.vidio.android.tv.features.multiprofile.m0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                int i15 = ProfileManagementActivity.f24963b0;
                                                                nu.d.d(nu.d.this, "route.profile_management.create_kid_profile");
                                                                return Unit.f44610a;
                                                            }
                                                        };
                                                        qVar3.p(w14);
                                                    }
                                                    Function0 function02 = (Function0) w14;
                                                    ProfileManagementActivity profileManagementActivity4 = profileManagementActivity3;
                                                    boolean x15 = qVar3.x(profileManagementActivity4) | qVar3.x(dVar3);
                                                    Object w15 = qVar3.w();
                                                    if (x15 || w15 == q.a.a()) {
                                                        w15 = new n0(profileManagementActivity4, dVar3);
                                                        qVar3.p(w15);
                                                    }
                                                    q2.b(a12, function0, function02, (Function1) w15, null, null, qVar3, 0);
                                                    return Unit.f44610a;
                                                }
                                            }, true));
                                            nu.c.c("route.profile_management.create_profile", cVar2, new u1.j(1940082323, new v60.o() { // from class: com.vidio.android.tv.features.multiprofile.c1
                                                @Override // v60.o
                                                public final Object i(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj8;
                                                    ((Integer) obj9).getClass();
                                                    int i14 = ProfileManagementActivity.f24963b0;
                                                    ((ha.g) obj6).getClass();
                                                    e5 b13 = eu.r.b();
                                                    nr.a aVar = ProfileManagementActivity.this.Z;
                                                    if (aVar == null) {
                                                        Intrinsics.g("createProfilePageTracker");
                                                        throw null;
                                                    }
                                                    e3 a12 = b13.a(aVar);
                                                    final nu.d dVar3 = dVar2;
                                                    androidx.compose.runtime.b0.a(a12, u1.k.c(1886499283, new Function2() { // from class: com.vidio.android.tv.features.multiprofile.o0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj10, Object obj11) {
                                                            androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj10;
                                                            int intValue3 = ((Integer) obj11).intValue();
                                                            int i15 = ProfileManagementActivity.f24963b0;
                                                            int i16 = 0;
                                                            if (qVar4.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                                                nu.d dVar4 = nu.d.this;
                                                                boolean x13 = qVar4.x(dVar4);
                                                                Object w13 = qVar4.w();
                                                                if (x13 || w13 == q.a.a()) {
                                                                    w13 = new y0(dVar4, i16);
                                                                    qVar4.p(w13);
                                                                }
                                                                Function0 function0 = (Function0) w13;
                                                                boolean x14 = qVar4.x(dVar4);
                                                                Object w14 = qVar4.w();
                                                                if (x14 || w14 == q.a.a()) {
                                                                    w14 = new z0(dVar4, i16);
                                                                    qVar4.p(w14);
                                                                }
                                                                or.b0.c(function0, (Function1) w14, null, null, qVar4, 0);
                                                            } else {
                                                                qVar4.C();
                                                            }
                                                            return Unit.f44610a;
                                                        }
                                                    }, qVar3), qVar3, 56);
                                                    return Unit.f44610a;
                                                }
                                            }, true));
                                            nu.c.c("route.profile_management.create_kid_profile", cVar2, new u1.j(1110433330, new v60.o() { // from class: com.vidio.android.tv.features.multiprofile.d1
                                                @Override // v60.o
                                                public final Object i(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj8;
                                                    ((Integer) obj9).getClass();
                                                    int i14 = ProfileManagementActivity.f24963b0;
                                                    ((ha.g) obj6).getClass();
                                                    e5 b13 = eu.r.b();
                                                    nr.a aVar = ProfileManagementActivity.this.Z;
                                                    if (aVar != null) {
                                                        androidx.compose.runtime.b0.a(b13.a(aVar), u1.k.c(1056850290, new r0(dVar2), qVar3), qVar3, 56);
                                                        return Unit.f44610a;
                                                    }
                                                    Intrinsics.g("createProfilePageTracker");
                                                    throw null;
                                                }
                                            }, true));
                                            nu.c.d(cVar2, mr.b.f47867a, new u1.j(280784337, new v60.o() { // from class: com.vidio.android.tv.features.multiprofile.e1
                                                @Override // v60.o
                                                public final Object i(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    Bundle bundle2 = (Bundle) obj7;
                                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj8;
                                                    ((Integer) obj9).getClass();
                                                    int i14 = ProfileManagementActivity.f24963b0;
                                                    ((ha.g) obj6).getClass();
                                                    e5 b13 = eu.r.b();
                                                    nr.b bVar = ProfileManagementActivity.this.f24964a0;
                                                    if (bVar != null) {
                                                        androidx.compose.runtime.b0.a(b13.a(bVar), u1.k.c(227201297, new s0(bundle2, dVar2), qVar3), qVar3, 56);
                                                        return Unit.f44610a;
                                                    }
                                                    Intrinsics.g("editProfilePageTracker");
                                                    throw null;
                                                }
                                            }, true));
                                            nu.c.d(cVar2, mr.a.f47866a, new u1.j(-548864656, new v60.o() { // from class: com.vidio.android.tv.features.multiprofile.f1
                                                @Override // v60.o
                                                public final Object i(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    ((Integer) obj9).getClass();
                                                    return ProfileManagementActivity.P(nu.d.this, (ha.g) obj6, (Bundle) obj7, (androidx.compose.runtime.q) obj8);
                                                }
                                            }, true));
                                            nu.c.c("route.profile_management.edit_profile_leaving_confirmation", cVar2, new u1.j(-1378513649, new v60.o() { // from class: com.vidio.android.tv.features.multiprofile.g1
                                                @Override // v60.o
                                                public final Object i(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj8;
                                                    ((Integer) obj9).getClass();
                                                    int i14 = ProfileManagementActivity.f24963b0;
                                                    ((ha.g) obj6).getClass();
                                                    final nu.d dVar3 = nu.d.this;
                                                    boolean x13 = qVar3.x(dVar3);
                                                    Object w13 = qVar3.w();
                                                    if (x13 || w13 == q.a.a()) {
                                                        w13 = new Function0() { // from class: com.vidio.android.tv.features.multiprofile.h1
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                int i15 = ProfileManagementActivity.f24963b0;
                                                                nu.d.this.f();
                                                                return Unit.f44610a;
                                                            }
                                                        };
                                                        qVar3.p(w13);
                                                    }
                                                    Function0 function0 = (Function0) w13;
                                                    boolean x14 = qVar3.x(dVar3);
                                                    Object w14 = qVar3.w();
                                                    if (x14 || w14 == q.a.a()) {
                                                        w14 = new Function0() { // from class: com.vidio.android.tv.features.multiprofile.k0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                int i15 = ProfileManagementActivity.f24963b0;
                                                                nu.d dVar4 = nu.d.this;
                                                                dVar4.getClass();
                                                                dVar4.c(new i1(0));
                                                                return Unit.f44610a;
                                                            }
                                                        };
                                                        qVar3.p(w14);
                                                    }
                                                    or.t0.a(function0, (Function0) w14, null, qVar3, 0);
                                                    return Unit.f44610a;
                                                }
                                            }, true));
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar2.p(w12);
                                }
                                nu.h.a(null, dVar, (Function1) w12, qVar2, 518);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar), qVar, 56);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
