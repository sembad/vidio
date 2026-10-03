package m8;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import k8.r;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p8.f;
import s8.a;
import x8.c;

/* loaded from: classes3.dex */
public final class d3 {

    public static final class a extends kotlin.jvm.internal.w implements Function2<l8.b, r.b, l8.b> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f54373c = new a(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, l8.b] */
        @Override // kotlin.jvm.functions.Function2
        public final l8.b invoke(l8.b bVar, r.b bVar2) {
            r.b bVar3 = bVar2;
            return bVar3 instanceof l8.b ? bVar3 : bVar;
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function2<Object, r.b, Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f54374c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, r.b bVar) {
            return obj;
        }
    }

    @NotNull
    public static final p8.f a(@NotNull Context context, @NotNull k8.i iVar) {
        p8.g gVar;
        x8.c cVar;
        x8.c cVar2;
        p8.a aVar;
        f.a H = p8.f.H();
        if (iVar instanceof s8.p) {
            gVar = p8.g.BOX;
        } else if (iVar instanceof k8.j) {
            gVar = p8.g.BUTTON;
        } else {
            boolean z11 = iVar instanceof s8.r;
            h2 h2Var = h2.f54413c;
            if (z11) {
                gVar = ((s8.r) iVar).b().P(h2Var) ? p8.g.RADIO_ROW : p8.g.ROW;
            } else if (iVar instanceof s8.q) {
                gVar = ((s8.q) iVar).b().P(h2Var) ? p8.g.RADIO_COLUMN : p8.g.COLUMN;
            } else if (iVar instanceof w8.a) {
                gVar = p8.g.TEXT;
            } else {
                boolean z12 = iVar instanceof o8.c;
                p8.g gVar2 = p8.g.LIST_ITEM;
                if (!z12) {
                    if (iVar instanceof o8.a) {
                        gVar = p8.g.LAZY_COLUMN;
                    } else if (iVar instanceof d0) {
                        gVar = p8.g.ANDROID_REMOTE_VIEWS;
                    } else if (iVar instanceof e0) {
                        gVar = p8.g.CHECK_BOX;
                    } else if (iVar instanceof s8.s) {
                        gVar = p8.g.SPACER;
                    } else if (iVar instanceof k0) {
                        gVar = p8.g.SWITCH;
                    } else if (iVar instanceof k8.l) {
                        gVar = p8.g.IMAGE;
                    } else if (iVar instanceof h0) {
                        gVar = p8.g.LINEAR_PROGRESS_INDICATOR;
                    } else if (iVar instanceof f0) {
                        gVar = p8.g.CIRCULAR_PROGRESS_INDICATOR;
                    } else if (iVar instanceof o8.d) {
                        gVar = p8.g.LAZY_VERTICAL_GRID;
                    } else if (!(iVar instanceof o8.f)) {
                        if (iVar instanceof k2) {
                            gVar = p8.g.REMOTE_VIEWS_ROOT;
                        } else if (iVar instanceof i0) {
                            gVar = p8.g.RADIO_BUTTON;
                        } else {
                            if (!(iVar instanceof j0)) {
                                a7.d.a(iVar.getClass().getCanonicalName(), "Unknown element type ");
                                return null;
                            }
                            gVar = p8.g.SIZE_BOX;
                        }
                    }
                }
                gVar = gVar2;
            }
        }
        H.p(gVar);
        s8.l0 l0Var = (s8.l0) iVar.b().l(null, e3.f54387c);
        if (l0Var == null || (cVar = l0Var.a()) == null) {
            cVar = c.e.f77956a;
        }
        H.r(b(cVar, context));
        s8.t tVar = (s8.t) iVar.b().l(null, f3.f54399c);
        if (tVar == null || (cVar2 = tVar.a()) == null) {
            cVar2 = c.e.f77956a;
        }
        H.l(b(cVar2, context));
        H.i(iVar.b().l(null, a.f54373c) != null);
        if (iVar.b().l(null, b.f54374c) != null) {
            H.n();
        }
        if (iVar instanceof k8.l) {
            k8.l lVar = (k8.l) iVar;
            int d11 = lVar.d();
            if (d11 == 1) {
                aVar = p8.a.FIT;
            } else if (d11 == 0) {
                aVar = p8.a.CROP;
            } else {
                if (d11 != 2) {
                    j20.g.a(s8.o.a(lVar.d()), "Unknown content scale ");
                    return null;
                }
                aVar = p8.a.FILL_BOUNDS;
            }
            H.o(aVar);
            H.k(!k8.c0.b(lVar));
            H.j(lVar.c() != null);
        } else if (iVar instanceof s8.q) {
            H.m(d(((s8.q) iVar).h()));
        } else if (iVar instanceof s8.r) {
            H.q(c(((s8.r) iVar).i()));
        } else if (iVar instanceof s8.p) {
            s8.p pVar = (s8.p) iVar;
            H.m(d(pVar.h().d()));
            H.q(c(pVar.h().e()));
        } else if (iVar instanceof o8.a) {
            H.m(d(((o8.a) iVar).i()));
        }
        if ((iVar instanceof k8.n) && !(iVar instanceof o8.b)) {
            ArrayList d12 = ((k8.n) iVar).d();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(d12, 10));
            Iterator it = d12.iterator();
            while (it.hasNext()) {
                arrayList.add(a(context, (k8.i) it.next()));
            }
            H.h(arrayList);
        }
        return H.c();
    }

    private static final p8.b b(x8.c cVar, Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c3.f54355a.a(cVar);
        }
        x8.c f11 = m1.f(cVar, context);
        if (f11 instanceof c.a) {
            return p8.b.EXACT;
        }
        if (f11 instanceof c.e) {
            return p8.b.WRAP;
        }
        if (f11 instanceof c.C1284c) {
            return p8.b.FILL;
        }
        if (f11 instanceof c.b) {
            return p8.b.EXPAND;
        }
        f4.s.a("After resolution, no other type should be present");
        return null;
    }

    private static final p8.i c(int i11) {
        if (i11 == 0) {
            return p8.i.TOP;
        }
        if (i11 == 1) {
            return p8.i.CENTER_VERTICALLY;
        }
        if (i11 == 2) {
            return p8.i.BOTTOM;
        }
        j20.g.a(a.b.b(i11), "unknown vertical alignment ");
        return null;
    }

    private static final p8.c d(int i11) {
        if (i11 == 0) {
            return p8.c.START;
        }
        if (i11 == 1) {
            return p8.c.CENTER_HORIZONTALLY;
        }
        if (i11 == 2) {
            return p8.c.END;
        }
        j20.g.a(a.C1119a.b(i11), "unknown horizontal alignment ");
        return null;
    }
}
