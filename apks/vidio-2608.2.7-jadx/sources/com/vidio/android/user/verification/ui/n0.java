package com.vidio.android.user.verification.ui;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.m3;
import com.vidio.android.o3;
import com.vidio.android.s3;
import com.vidio.android.t3;
import com.vidio.android.u3;
import com.vidio.android.user.verification.ui.n0;
import com.vidio.domain.identity.entity.GenderState;
import com.vidio.domain.identity.entity.ProfileFormData;
import d10.e;
import f4.l2;
import h80.d;
import j5.l3;
import j80.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.u0;
import p70.v;
import pw.y;
import r1.z1;
import v70.b;
import v70.j;
import w2.cd;
import w2.i4;
import w2.t5;
import w2.x5;
import w2.y5;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.e3;
import z1.f4;
import z1.h3;
import z1.p2;
import z1.y1;
import z4.l1;
import z4.u2;

/* loaded from: classes6.dex */
public final class n0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.ui.ProfileFormScreenKt$ProfileForm$4$1$2$1$1$1", f = "ProfileFormScreen.kt", l = {221}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31090c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x5 f31091d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(x5 x5Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31091d = x5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31091d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31090c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f31090c = 1;
                if (this.f31091d.j(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.ui.ProfileFormScreenKt$ProfileForm$5$1$1", f = "ProfileFormScreen.kt", l = {399}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31092c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x5 f31093d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(x5 x5Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f31093d = x5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f31093d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31092c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f31092c = 1;
                if (this.f31093d.g(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.ui.ProfileFormScreenKt$ProfileForm$6$1$1", f = "ProfileFormScreen.kt", l = {396}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31094c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x5 f31095d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(x5 x5Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f31095d = x5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f31095d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31094c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f31094c = 1;
                if (this.f31095d.g(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.ui.ProfileFormScreenKt$ProfileFormScreen$2$1", f = "ProfileFormScreen.kt", l = {115}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ String H;
        final /* synthetic */ String I;

        /* renamed from: c, reason: collision with root package name */
        int f31096c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ pw.y f31097d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b80.d f31098e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f31099i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f31100v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f31101w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.ui.ProfileFormScreenKt$ProfileFormScreen$2$1$1", f = "ProfileFormScreen.kt", l = {118, 123, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 132, ModuleDescriptor.MODULE_VERSION, 140}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<y.a, tb0.c<? super Unit>, Object> {
            final /* synthetic */ String H;
            final /* synthetic */ String I;

            /* renamed from: c, reason: collision with root package name */
            int f31102c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f31103d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b80.d f31104e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ String f31105i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f31106v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ String f31107w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b80.d dVar, String str, Function0<Unit> function0, String str2, String str3, String str4, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f31104e = dVar;
                this.f31105i = str;
                this.f31106v = function0;
                this.f31107w = str2;
                this.H = str3;
                this.I = str4;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f31104e, this.f31105i, this.f31106v, this.f31107w, this.H, this.I, cVar);
                aVar.f31103d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(y.a aVar, tb0.c<? super Unit> cVar) {
                return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
            
                if (r4.b(r5.f31105i, r5) == r1) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
            
                if (r4.b(r5.f31107w, r5) == r1) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
            
                if (r4.b(r5.H, r5) == r1) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
            
                if (r4.b(r5.I, r5) == r1) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
            
                if (r4.b(r6, r5) == r1) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00aa, code lost:
            
                if (r4.b(r6, r5) == r1) goto L41;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.f31103d
                    pw.y$a r0 = (pw.y.a) r0
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r5.f31102c
                    kotlin.jvm.functions.Function0<kotlin.Unit> r3 = r5.f31106v
                    switch(r2) {
                        case 0: goto L21;
                        case 1: goto L1d;
                        case 2: goto L19;
                        case 3: goto L14;
                        case 4: goto L14;
                        case 5: goto L14;
                        case 6: goto L14;
                        default: goto Ld;
                    }
                Ld:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r6)
                L12:
                    r6 = 0
                    return r6
                L14:
                    pb0.s.b(r6)
                    goto Lad
                L19:
                    pb0.s.b(r6)
                    goto L59
                L1d:
                    pb0.s.b(r6)
                    goto L3e
                L21:
                    pb0.s.b(r6)
                    pw.y$a$b r6 = pw.y.a.b.f61583a
                    boolean r6 = kotlin.jvm.internal.Intrinsics.a(r0, r6)
                    r2 = 0
                    b80.d r4 = r5.f31104e
                    if (r6 == 0) goto L43
                    r5.f31103d = r2
                    r6 = 1
                    r5.f31102c = r6
                    java.lang.String r6 = r5.f31105i
                    java.lang.Object r6 = r4.b(r6, r5)
                    if (r6 != r1) goto L3e
                    goto Lac
                L3e:
                    r3.invoke()
                    goto Lad
                L43:
                    pw.y$a$a r6 = pw.y.a.C1033a.f61582a
                    boolean r6 = kotlin.jvm.internal.Intrinsics.a(r0, r6)
                    if (r6 == 0) goto L5d
                    r5.f31103d = r2
                    r6 = 2
                    r5.f31102c = r6
                    java.lang.String r6 = r5.f31107w
                    java.lang.Object r6 = r4.b(r6, r5)
                    if (r6 != r1) goto L59
                    goto Lac
                L59:
                    r3.invoke()
                    goto Lad
                L5d:
                    boolean r6 = r0 instanceof pw.y.a.e
                    if (r6 == 0) goto L6f
                    r5.f31103d = r2
                    r6 = 3
                    r5.f31102c = r6
                    java.lang.String r6 = r5.H
                    java.lang.Object r6 = r4.b(r6, r5)
                    if (r6 != r1) goto Lad
                    goto Lac
                L6f:
                    boolean r6 = r0 instanceof pw.y.a.c
                    if (r6 == 0) goto L81
                    r5.f31103d = r2
                    r6 = 4
                    r5.f31102c = r6
                    java.lang.String r6 = r5.I
                    java.lang.Object r6 = r4.b(r6, r5)
                    if (r6 != r1) goto Lad
                    goto Lac
                L81:
                    boolean r6 = r0 instanceof pw.y.a.f
                    if (r6 == 0) goto L97
                    pw.y$a$f r0 = (pw.y.a.f) r0
                    java.lang.String r6 = r0.a()
                    r5.f31103d = r2
                    r0 = 5
                    r5.f31102c = r0
                    java.lang.Object r6 = r4.b(r6, r5)
                    if (r6 != r1) goto Lad
                    goto Lac
                L97:
                    boolean r6 = r0 instanceof pw.y.a.d
                    if (r6 == 0) goto Lb0
                    pw.y$a$d r0 = (pw.y.a.d) r0
                    java.lang.String r6 = r0.a()
                    r5.f31103d = r2
                    r0 = 6
                    r5.f31102c = r0
                    java.lang.Object r6 = r4.b(r6, r5)
                    if (r6 != r1) goto Lad
                Lac:
                    return r1
                Lad:
                    kotlin.Unit r6 = kotlin.Unit.f50784a
                    return r6
                Lb0:
                    pb0.m.a()
                    goto L12
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.user.verification.ui.n0.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(pw.y yVar, b80.d dVar, String str, Function0<Unit> function0, String str2, String str3, String str4, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f31097d = yVar;
            this.f31098e = dVar;
            this.f31099i = str;
            this.f31100v = function0;
            this.f31101w = str2;
            this.H = str3;
            this.I = str4;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(this.f31097d, this.f31098e, this.f31099i, this.f31100v, this.f31101w, this.H, this.I, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31096c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<y.a> q11 = this.f31097d.q();
                a aVar2 = new a(this.f31098e, this.f31099i, this.f31100v, this.f31101w, this.H, this.I, null);
                this.f31096c = 1;
                if (vc0.i.f(q11, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.ui.ProfileFormScreenKt$ProfileFormScreen$3$1", f = "ProfileFormScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ pw.y f31108c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f31109d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(pw.y yVar, ProfileFormData profileFormData, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f31108c = yVar;
            this.f31109d = profileFormData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(this.f31108c, this.f31109d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f31108c.y(this.f31109d);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.ui.ProfileFormScreenKt$ProfileFormScreen$4$1$1", f = "ProfileFormScreen.kt", l = {152}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31110c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b80.d f31111d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f31112e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(b80.d dVar, String str, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f31111d = dVar;
            this.f31112e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new f(this.f31111d, this.f31112e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31110c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f31110c = 1;
                if (this.f31111d.b(this.f31112e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class g extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            final String str2 = str;
            str2.getClass();
            pw.y yVar = (pw.y) this.receiver;
            yVar.getClass();
            if (str2.length() <= 32) {
                yVar.u(new pw.b0(new Function1() { // from class: pw.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ProfileFormData profileFormData = (ProfileFormData) obj;
                        profileFormData.getClass();
                        return ProfileFormData.b(profileFormData, str2, null, null, null, null, 125);
                    }
                }));
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class h extends kotlin.jvm.internal.p implements Function2<d10.e, Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(d10.e eVar, Boolean bool) {
            final d10.e eVar2 = eVar;
            final boolean booleanValue = bool.booleanValue();
            eVar2.getClass();
            pw.y yVar = (pw.y) this.receiver;
            yVar.getClass();
            yVar.u(new pw.b0(new Function1() { // from class: pw.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean f32397c;
                    GenderState genderState;
                    ProfileFormData profileFormData = (ProfileFormData) obj;
                    profileFormData.getClass();
                    GenderState f32402i = profileFormData.getF32402i();
                    e.b bVar = e.b.f35281a;
                    d10.e eVar3 = d10.e.this;
                    boolean a11 = Intrinsics.a(eVar3, bVar);
                    boolean z11 = booleanValue;
                    if (a11) {
                        f32397c = z11 ? false : f32402i.getF32398d();
                        f32402i.getClass();
                        genderState = new GenderState(z11, f32397c);
                    } else {
                        if (!Intrinsics.a(eVar3, e.a.f35280a)) {
                            pb0.m.a();
                            return null;
                        }
                        f32397c = z11 ? false : f32402i.getF32397c();
                        f32402i.getClass();
                        genderState = new GenderState(f32397c, z11);
                    }
                    return ProfileFormData.b(profileFormData, null, null, genderState, null, null, 119);
                }
            }));
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class i extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((pw.y) this.receiver).z();
            return Unit.f50784a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function1 function1, y3.k kVar, boolean z11) {
        b(k3.a(i11 | 1), qVar, function1, kVar, z11);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final Function1 function1, y3.k kVar, final boolean z11) {
        int i12;
        a1 a1Var;
        final y3.k kVar2;
        y3.k b11;
        a1 h11 = qVar.h(2091278398);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = y3.k.D;
            y3.k a11 = c4.k.a(h3.d(aVar, 1.0f), g2.g.b(8));
            e80.d.f37201a.getClass();
            b11 = r1.o.b(a11, e80.d.a(h11).G(), l2.a());
            y3.k a12 = m2.a(p2.g(f2.f.b(b11, z11, g5.l.a(2), function1), 16, 12), "profile_form_kids_toggle");
            d3 a13 = b3.a(z1.b.e(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a13, h11, n11, i14), h11, h11, e11);
            String c11 = e5.g.c(h11, C2367R.string.multi_profile_create_profile_title_is_this_profile_for_kids);
            l3 d11 = e80.d.b(h11).d();
            long B = e80.d.a(h11).B();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            kVar2 = aVar;
            cd.b(c11, new y1(1.0f, true), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, d11, h11, 0, 0, 65528);
            a1Var = h11;
            ev.t.i(i13 & 126, a1Var, function1, z11);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.user.verification.ui.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return n0.a(i11, (androidx.compose.runtime.q) obj, function1, kVar2, z11);
                }
            });
        }
    }

    public static final void c(@NotNull final y.b bVar, final boolean z11, @NotNull final Function0<Unit> function0, @NotNull final Function1<? super String, Unit> function1, @NotNull Function2<? super d10.e, ? super Boolean, Unit> function2, @NotNull final Function0<Unit> function02, @NotNull final Function0<Unit> function03, @Nullable final y3.k kVar, final boolean z12, @Nullable Function1<? super Boolean, Unit> function12, @Nullable Function0<Unit> function04, @Nullable final Function0<Unit> function05, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12, final int i13) {
        int i14;
        int i15;
        int i16;
        final Function2<? super d10.e, ? super Boolean, Unit> function22;
        final Function1<? super Boolean, Unit> function13;
        final Function0<Unit> function06;
        Function1<? super Boolean, Unit> function14;
        Function0<Unit> function07;
        x5 x5Var;
        u3 aVar;
        Function1<? super Boolean, Unit> function15;
        int i17;
        final Function0<Unit> function08;
        ProfileFormData a11;
        bVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function02.getClass();
        function03.getClass();
        a1 h11 = qVar.h(602236651);
        if ((i11 & 6) == 0) {
            i14 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i14 = i11;
        }
        if ((i11 & 48) == 0) {
            i14 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i14 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i14 |= h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i14 |= h11.x(function2) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i14 |= h11.x(function02) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i14 |= h11.x(function03) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i14 |= h11.J(kVar) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i14 |= h11.b(z12) ? zzfrk.zza : 33554432;
        }
        int i18 = i13 & 512;
        if (i18 != 0) {
            i14 |= 805306368;
        } else if ((i11 & 805306368) == 0) {
            i14 |= h11.x(function12) ? 536870912 : 268435456;
        }
        int i19 = i13 & UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (i19 != 0) {
            i16 = i12 | 6;
            i15 = i19;
        } else if ((i12 & 6) == 0) {
            i15 = i19;
            i16 = i12 | (h11.x(function04) ? 4 : 2);
        } else {
            i15 = i19;
            i16 = i12;
        }
        if ((i12 & 48) == 0) {
            i16 |= h11.x(function05) ? 32 : 16;
        }
        int i21 = i16;
        if (h11.p(i14 & 1, ((i14 & 306783379) == 306783378 && (i21 & 19) == 18) ? false : true)) {
            if (i18 != 0) {
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new az.e(2);
                    h11.q(w11);
                }
                function14 = (Function1) w11;
            } else {
                function14 = function12;
            }
            if (i15 != 0) {
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new a0();
                    h11.q(w12);
                }
                function07 = (Function0) w12;
            } else {
                function07 = function04;
            }
            final u2 u2Var = (u2) h11.L(l1.t());
            Function0<Unit> function09 = function07;
            final x5 f11 = t5.f(y5.f75894c, null, h11, 6, 14);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w13);
            }
            final sc0.j0 j0Var = (sc0.j0) w13;
            String b11 = z11 ? np.r.b(h11, 1154379987, C2367R.string.top_navigation_edit_profile, h11) : np.r.b(h11, 1154453364, C2367R.string.top_navigation_add_profile, h11);
            y3.k b12 = f4.b(h3.c(kVar, 1.0f));
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            Function1<? super Boolean, Unit> function16 = function14;
            int i22 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b12);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i22), h11, h11, e12);
            k.a aVar2 = y3.k.D;
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l12 = h11.l();
            int i23 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, aVar2);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i23), h11, h11, e13);
            wy.d3.b(b11, null, false, true, 0L, s3.j.c(-1386181172, h11, new dc0.n() { // from class: com.vidio.android.user.verification.ui.b0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((e3) obj).getClass();
                    if (!qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        qVar2.C();
                    } else if (z12) {
                        qVar2.K(387300506);
                        wy.d3.d(0, 6, qVar2, null, function05, null);
                        qVar2.E();
                    } else {
                        qVar2.K(387388918);
                        qVar2.E();
                    }
                    return Unit.f50784a;
                }
            }), s3.j.c(-1470990643, h11, new dc0.n() { // from class: com.vidio.android.user.verification.ui.c0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((e3) obj).getClass();
                    if (!qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        qVar2.C();
                    } else if (z11) {
                        qVar2.K(-730868041);
                        j4.c a13 = e5.d.a(C2367R.drawable.ic_trash_outline, qVar2, 0);
                        y3.k a14 = c4.k.a(y3.k.D, g2.g.e());
                        final sc0.j0 j0Var2 = j0Var;
                        boolean x11 = qVar2.x(j0Var2);
                        final x5 x5Var2 = f11;
                        boolean x12 = x11 | qVar2.x(x5Var2);
                        Object w14 = qVar2.w();
                        if (x12 || w14 == q.a.a()) {
                            w14 = new Function0() { // from class: com.vidio.android.user.verification.ui.g0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sc0.g.d(sc0.j0.this, null, null, new n0.a(x5Var2, null), 3);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w14);
                        }
                        i4.a(a13, "icon delete profile", m2.a(h3.l(p2.f(m80.d.b(7, (Function0) w14, a14, false), 12), 24), "btn_delete"), 0L, qVar2, 56, 8);
                        qVar2.E();
                    } else {
                        qVar2.K(-730254923);
                        qVar2.E();
                    }
                    return Unit.f50784a;
                }
            }), null, h11, 1772544, 150);
            boolean equals = bVar.equals(y.b.C1034b.f61589a);
            z1.b0 b0Var = z1.b0.f81593a;
            if (equals) {
                h11.K(1873420886);
                wy.j3.a(e5.g.c(h11, C2367R.string.please_wait), m2.a(b0Var.a(b0Var.b(aVar2, b.a.g()), 1.0f, true), "progress_bar"), 100, h11, 384, 0);
                h11.E();
                function22 = function2;
                x5Var = f11;
                function15 = function16;
            } else {
                if (!(bVar instanceof y.b.a)) {
                    throw com.facebook.h.a(h11, 337532916);
                }
                h11.K(1874074521);
                final ProfileFormData a13 = ((y.b.a) bVar).a();
                float f12 = 24;
                y3.k f13 = p2.f(h3.c(aVar2, 1.0f), f12);
                z1.z a14 = z1.x.a(z1.b.h(), b.a.g(), h11, 48);
                long l13 = h11.l();
                x5Var = f11;
                int i24 = (int) (l13 ^ (l13 >>> 32));
                a3 n13 = h11.n();
                y3.k e14 = y3.g.e(h11, f13);
                Function0 b15 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b15);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a14, h11, n13, i24), h11, h11, e14);
                y3.k a15 = m2.a(aVar2, "user_avatar");
                boolean z13 = ((i14 & 112) == 32) | ((3670016 & i14) == 1048576);
                Object w14 = h11.w();
                if (z13 || w14 == q.a.a()) {
                    w14 = new Function0() { // from class: com.vidio.android.user.verification.ui.e0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                function03.invoke();
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w14);
                }
                y3.k a16 = m80.d.a((Function0) w14, a15);
                j1 e15 = z1.k.e(b.a.o(), false);
                long l14 = h11.l();
                int i25 = (int) (l14 ^ (l14 >>> 32));
                a3 n14 = h11.n();
                y3.k e16 = y3.g.e(h11, a16);
                Function0 b16 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b16);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e15, h11, n14, i25), h11, h11, e16);
                y3.k a17 = m2.a(aVar2, "profile_avatar");
                a13.getClass();
                String f32403v = a13.getF32403v();
                if (f32403v == null || StringsKt.D(f32403v)) {
                    String f32404w = a13.getF32404w();
                    if (f32404w == null || StringsKt.D(f32404w)) {
                        aVar = !StringsKt.D(a13.getF32400d()) ? new u3.a(null, null, a13.getF32400d()) : s3.f29431a;
                    } else {
                        String f32404w2 = a13.getF32404w();
                        f32404w2.getClass();
                        aVar = new t3(f32404w2);
                    }
                } else {
                    String f32403v2 = a13.getF32403v();
                    f32403v2.getClass();
                    aVar = new t3(f32403v2);
                }
                m3.c(aVar, o3.d.f29309e, a17, false, 0L, h11, 0, 24);
                if (z11) {
                    h11.K(-1691849906);
                    z1.a(e5.d.a(C2367R.drawable.ic_circle_camera, h11, 0), null, z1.q.f81746a.e(m2.a(aVar2, "camera_icon"), b.a.c()), null, null, 0.0f, null, h11, 56, 120);
                    h11.E();
                } else {
                    h11.K(-1691386704);
                    h11.E();
                }
                h11.r();
                z1.k3.a(h11, h3.e(aVar2, f12));
                h80.c.a(new d.a(s3.j.c(1476540247, h11, new Function2() { // from class: com.vidio.android.user.verification.ui.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            String a18 = l9.j.a(ProfileFormData.this.getF32400d().length(), "/32");
                            e80.d.f37201a.getClass();
                            cd.b(a18, p2.j(y3.k.D, 0.0f, 8, 0.0f, 0.0f, 13), e80.d.a(qVar2).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar2, 48, 0, 65528);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), e5.g.c(h11, C2367R.string.profile_text_field_label_profile_name), e5.g.c(h11, C2367R.string.profile_text_field_placeholder_enter_your_name), 1), a.C0786a.f48218a, a13.getF32400d(), function1, m2.a(h3.d(aVar2, 1.0f), "textName"), null, null, true, 0, 0, null, null, h11, 12582912 | (i14 & 7168), 0, 3936);
                z1.k3.a(h11, h3.e(aVar2, f12));
                function15 = function16;
                b((i14 >> 24) & 112, h11, function15, null, a13.i());
                if (a13.i()) {
                    function22 = function2;
                    i17 = i14;
                    h11.K(-1891249494);
                    h11.E();
                } else {
                    h11.K(-1894712938);
                    z1.k3.a(h11, h3.e(aVar2, f12));
                    String f32401e = a13.getF32401e();
                    d.a aVar3 = new d.a(com.vidio.android.user.verification.ui.b.a(), e5.g.c(h11, C2367R.string.profile_text_field_label_birth_date), e5.g.c(h11, C2367R.string.profile_text_field_placeholder_enter_your_birth_date), 1);
                    a.c cVar = a.c.f48220a;
                    y3.k a18 = m2.a(h3.d(aVar2, 1.0f), "textYearOfBirth");
                    i17 = i14;
                    boolean J = ((i14 & 896) == 256) | h11.J(u2Var);
                    Object w15 = h11.w();
                    if (J || w15 == q.a.a()) {
                        w15 = new Function0() { // from class: com.vidio.android.user.verification.ui.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                u2 u2Var2 = u2.this;
                                if (u2Var2 != null) {
                                    u2Var2.a();
                                }
                                function0.invoke();
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w15);
                    }
                    y3.k a19 = m80.d.a((Function0) w15, a18);
                    Object w16 = h11.w();
                    if (w16 == q.a.a()) {
                        w16 = new v();
                        h11.q(w16);
                    }
                    h80.c.a(aVar3, cVar, f32401e, (Function1) w16, a19, null, null, true, 0, 0, null, null, h11, 12585984, 0, 3936);
                    cd.b(fo.k.b(aVar2, f12, h11, C2367R.string.profile_text_field_label_gender, h11), h3.d(aVar2, 1.0f), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b0.k0.b(e80.d.f37201a, h11), h11, 48, 0, 65528);
                    z1.k3.a(h11, h3.e(aVar2, 4));
                    d3 a21 = b3.a(z1.b.o(8), b.a.l(), h11, 6);
                    long l15 = h11.l();
                    int i26 = (int) (l15 ^ (l15 >>> 32));
                    a3 n15 = h11.n();
                    y3.k e17 = y3.g.e(h11, aVar2);
                    Function0 b17 = g.a.b();
                    if (h11.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    h11.A();
                    if (h11.f()) {
                        h11.B(b17);
                    } else {
                        h11.o();
                    }
                    com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a21, h11, n15, i26), h11, h11, e17);
                    if (1.0f <= 0.0d) {
                        a2.a.a("invalid weight; must be greater than zero");
                    }
                    y3.k a22 = m2.a(new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "chip_male");
                    boolean f32397c = a13.getF32402i().getF32397c();
                    String c11 = e5.g.c(h11, C2367R.string.male);
                    int i27 = i17 & 57344;
                    boolean x11 = (i27 == 16384) | h11.x(a13);
                    Object w17 = h11.w();
                    if (x11 || w17 == q.a.a()) {
                        function22 = function2;
                        w17 = new Function0() { // from class: com.vidio.android.user.verification.ui.w
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function2.this.invoke(e.b.f35281a, Boolean.valueOf(!a13.getF32402i().getF32397c()));
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w17);
                    } else {
                        function22 = function2;
                    }
                    a80.d.a(f32397c, c11, (Function0) w17, a22, false, h11, 0);
                    if (1.0f <= 0.0d) {
                        a2.a.a("invalid weight; must be greater than zero");
                    }
                    y3.k a23 = m2.a(new y1(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), "chip_female");
                    boolean f32398d = a13.getF32402i().getF32398d();
                    String c12 = e5.g.c(h11, C2367R.string.female);
                    boolean x12 = (i27 == 16384) | h11.x(a13);
                    Object w18 = h11.w();
                    if (x12 || w18 == q.a.a()) {
                        w18 = new com.vidio.android.identity.ui.login.i0(function22, a13, 1);
                        h11.q(w18);
                    }
                    a80.d.a(f32398d, c12, (Function0) w18, a23, false, h11, 0);
                    h11.r();
                    h11.E();
                }
                z1.k3.a(h11, b0Var.a(aVar2, 1.0f, true));
                u70.k.e(e5.g.c(h11, C2367R.string.cta_save), function02, m2.a(h3.d(aVar2, 1.0f), "btn_save"), j.d.f72375h, b.a.f72353c, a13.j(), null, null, null, 0, 0, h11, (i17 >> 12) & 112, 0, 4032);
                h11.r();
                h11.E();
            }
            h11.r();
            h11.r();
            p70.a0 a0Var = p70.a0.f59686a;
            y.b.a aVar4 = bVar instanceof y.b.a ? (y.b.a) bVar : null;
            String f32400d = (aVar4 == null || (a11 = aVar4.a()) == null) ? null : a11.getF32400d();
            if (f32400d == null) {
                f32400d = "";
            }
            s.a aVar5 = new s.a(e5.g.b(C2367R.string.bottom_sheet_delete_profile_confirmation_title_delete_this_profile, new Object[]{f32400d}, h11), e5.g.c(h11, C2367R.string.bottom_sheet_delete_profile_confirmation_subtitle_delete_this_profile));
            String c13 = e5.g.c(h11, C2367R.string.cta_delete);
            String c14 = e5.g.c(h11, C2367R.string.cta_cancel);
            final x5 x5Var2 = x5Var;
            boolean x13 = h11.x(j0Var) | h11.x(x5Var2);
            Object w19 = h11.w();
            if (x13 || w19 == q.a.a()) {
                w19 = new Function0() { // from class: com.vidio.android.user.verification.ui.x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(sc0.j0.this, null, null, new n0.b(x5Var2, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w19);
            }
            Function0 function010 = (Function0) w19;
            boolean x14 = ((i21 & 14) == 4) | h11.x(j0Var) | h11.x(x5Var2);
            Object w21 = h11.w();
            if (x14 || w21 == q.a.a()) {
                function08 = function09;
                w21 = new Function0() { // from class: com.vidio.android.user.verification.ui.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        sc0.g.d(j0Var, null, null, new n0.c(x5Var2, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w21);
            } else {
                function08 = function09;
            }
            u0.f(a0Var, aVar5, new v.b(c14, function010, c13, (Function0) w21), x5Var2, null, h11, 4096, 16);
            function06 = function08;
            function13 = function15;
        } else {
            function22 = function2;
            h11.C();
            function13 = function12;
            function06 = function04;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final Function2<? super d10.e, ? super Boolean, Unit> function23 = function22;
            o02.L(new Function2() { // from class: com.vidio.android.user.verification.ui.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a24 = k3.a(i11 | 1);
                    int a25 = k3.a(i12);
                    n0.c(y.b.this, z11, function0, function1, function23, function02, function03, kVar, z12, function13, function06, function05, (androidx.compose.runtime.q) obj, a24, a25, i13);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.NotNull final java.lang.String r24, final boolean r25, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r26, @org.jetbrains.annotations.Nullable y3.k r27, @org.jetbrains.annotations.Nullable com.vidio.domain.identity.entity.ProfileFormData r28, boolean r29, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r30, @org.jetbrains.annotations.Nullable pw.y r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 961
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.user.verification.ui.n0.d(java.lang.String, boolean, kotlin.jvm.functions.Function0, y3.k, com.vidio.domain.identity.entity.ProfileFormData, boolean, kotlin.jvm.functions.Function0, pw.y, androidx.compose.runtime.q, int, int):void");
    }
}
