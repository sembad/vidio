package com.facebook.appevents;

import androidx.annotation.b0;
import com.facebook.appevents.J;
import com.facebook.internal.C;
import com.facebook.internal.C1884u;
import com.facebook.internal.C1888y;
import l1.C3921a;
import o1.C3952a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final J f47650a = new J();

    /* loaded from: classes2.dex */
    public static final class a implements C.b {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void A(boolean z5) {
            if (z5) {
                com.facebook.appevents.iap.v vVar = com.facebook.appevents.iap.v.f48074a;
                com.facebook.appevents.iap.v.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void B(boolean z5) {
            if (z5) {
                com.facebook.appevents.integrity.h hVar = com.facebook.appevents.integrity.h.f48130a;
                com.facebook.appevents.integrity.h.c();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void C(boolean z5) {
            if (z5) {
                com.facebook.appevents.integrity.e eVar = com.facebook.appevents.integrity.e.f48114a;
                com.facebook.appevents.integrity.e.c();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void D(boolean z5) {
            if (z5) {
                com.facebook.appevents.integrity.d dVar = com.facebook.appevents.integrity.d.f48110a;
                com.facebook.appevents.integrity.d.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void E(boolean z5) {
            if (z5) {
                com.facebook.appevents.integrity.b bVar = com.facebook.appevents.integrity.b.f48100a;
                com.facebook.appevents.integrity.b.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void q(boolean z5) {
            if (z5) {
                j1.b bVar = j1.b.f75090a;
                j1.b.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void r(boolean z5) {
            if (z5) {
                C3952a c3952a = C3952a.f78715a;
                C3952a.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void s(boolean z5) {
            if (z5) {
                com.facebook.appevents.integrity.f fVar = com.facebook.appevents.integrity.f.f48121a;
                com.facebook.appevents.integrity.f.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void t(boolean z5) {
            if (z5) {
                com.facebook.appevents.integrity.g gVar = com.facebook.appevents.integrity.g.f48124a;
                com.facebook.appevents.integrity.g.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void u(boolean z5) {
            if (z5) {
                com.facebook.appevents.cloudbridge.d dVar = com.facebook.appevents.cloudbridge.d.f47708a;
                com.facebook.appevents.cloudbridge.d.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void v(boolean z5) {
            if (z5) {
                com.facebook.appevents.gps.ara.b bVar = com.facebook.appevents.gps.ara.b.f47842a;
                com.facebook.appevents.gps.ara.b.d();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void w(boolean z5) {
            if (z5) {
                com.facebook.appevents.gps.pa.a aVar = com.facebook.appevents.gps.pa.a.f47847a;
                com.facebook.appevents.gps.pa.a.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void x(boolean z5) {
            if (z5) {
                n1.f fVar = n1.f.f78640a;
                n1.f.f();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void y(boolean z5) {
            if (z5) {
                C3921a c3921a = C3921a.f78254a;
                C3921a.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void z(boolean z5) {
            if (z5) {
                com.facebook.appevents.integrity.a aVar = com.facebook.appevents.integrity.a.f48097a;
                com.facebook.appevents.integrity.a.b();
            }
        }

        @Override // com.facebook.internal.C.b
        public void a(@t4.e C1888y c1888y) {
            C1884u c1884u = C1884u.f53073a;
            C1884u.a(C1884u.b.AAM, new C1884u.a() { // from class: com.facebook.appevents.u
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.q(z5);
                }
            });
            C1884u.a(C1884u.b.RestrictiveDataFiltering, new C1884u.a() { // from class: com.facebook.appevents.F
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.r(z5);
                }
            });
            C1884u.a(C1884u.b.PrivacyProtection, new C1884u.a() { // from class: com.facebook.appevents.G
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.x(z5);
                }
            });
            C1884u.a(C1884u.b.EventDeactivation, new C1884u.a() { // from class: com.facebook.appevents.H
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.y(z5);
                }
            });
            C1884u.a(C1884u.b.BannedParamFiltering, new C1884u.a() { // from class: com.facebook.appevents.I
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.z(z5);
                }
            });
            C1884u.a(C1884u.b.IapLogging, new C1884u.a() { // from class: com.facebook.appevents.v
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.A(z5);
                }
            });
            C1884u.a(C1884u.b.StdParamEnforcement, new C1884u.a() { // from class: com.facebook.appevents.w
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.B(z5);
                }
            });
            C1884u.a(C1884u.b.ProtectedMode, new C1884u.a() { // from class: com.facebook.appevents.x
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.C(z5);
                }
            });
            C1884u.a(C1884u.b.MACARuleMatching, new C1884u.a() { // from class: com.facebook.appevents.y
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.D(z5);
                }
            });
            C1884u.a(C1884u.b.BlocklistEvents, new C1884u.a() { // from class: com.facebook.appevents.z
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.E(z5);
                }
            });
            C1884u.a(C1884u.b.FilterRedactedEvents, new C1884u.a() { // from class: com.facebook.appevents.A
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.s(z5);
                }
            });
            C1884u.a(C1884u.b.FilterSensitiveParams, new C1884u.a() { // from class: com.facebook.appevents.B
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.t(z5);
                }
            });
            C1884u.a(C1884u.b.CloudBridge, new C1884u.a() { // from class: com.facebook.appevents.C
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.u(z5);
                }
            });
            C1884u.a(C1884u.b.GPSARATriggers, new C1884u.a() { // from class: com.facebook.appevents.D
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.v(z5);
                }
            });
            C1884u.a(C1884u.b.GPSPACAProcessing, new C1884u.a() { // from class: com.facebook.appevents.E
                @Override // com.facebook.internal.C1884u.a
                public final void a(boolean z5) {
                    J.a.w(z5);
                }
            });
        }

        @Override // com.facebook.internal.C.b
        public void onError() {
        }
    }

    private J() {
    }

    @u3.l
    public static final void a() {
        if (com.facebook.internal.instrument.crashshield.b.e(J.class)) {
            return;
        }
        try {
            com.facebook.internal.C c5 = com.facebook.internal.C.f52433a;
            com.facebook.internal.C.d(new a());
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, J.class);
        }
    }
}
