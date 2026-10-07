package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class x0 implements p1.g.e, q7.h, t3.i.f, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1563h;

    public /* synthetic */ x0(int i10) {
        this.f1563h = i10;
    }

    public static /* synthetic */ boolean h(int i10) {
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return false;
        }
        if (i10 == 4 || i10 == 5) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ String k(int i10) {
        if (i10 == 1) {
            return "REMOVED";
        }
        if (i10 == 2) {
            return "VISIBLE";
        }
        if (i10 != 3) {
            return i10 != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    public static int f(int i10) {
        if (i10 == 0) {
            return 2;
        }
        if (i10 == 4) {
            return 4;
        }
        if (i10 == 8) {
            return 3;
        }
        throw new IllegalArgumentException(m.g.a(i10, "Unknown visibility "));
    }

    public static void i(String str, String str2, int i10) {
        Log.w(str2, str + i10);
    }

    public static void j(d3.h hVar, d3.h hVar2) {
        if (hVar == hVar2) {
            return;
        }
        if (hVar2 != null) {
            hVar2.a(null);
        }
        if (hVar != null) {
            hVar.d(null);
        }
    }

    @Override // t3.i.f
    public int c(Object obj) {
        return ((t3.e) obj).f11289a.startsWith("OMX.google") ? 1 : 0;
    }

    @Override // q7.h
    public Object e() {
        return new q7.f();
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        y2.b bVar = (y2.b) obj;
        switch (this.f1563h) {
            case 8:
                bVar.e();
                bVar.W();
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                bVar.d0();
                bVar.I();
                bVar.V();
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                bVar.r();
                bVar.p0();
                break;
            default:
                bVar.H();
                break;
        }
    }

    public static void a(h3.v vVar, b5.a0 a0Var, int i10) {
        vVar.d(i10, a0Var);
    }

    public static final void d(View view, int i10) {
        int iA = s.g.a(i10);
        if (iA != 0) {
            if (iA != 1) {
                if (iA != 2) {
                    if (iA == 3) {
                        if (g0.H(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                        }
                        view.setVisibility(4);
                        return;
                    }
                    return;
                }
                if (g0.H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                }
                view.setVisibility(8);
                return;
            }
            if (g0.H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            view.setVisibility(0);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            if (g0.H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
            }
            viewGroup.removeView(view);
        }
    }

    public static int g(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return f(view.getVisibility());
    }

    public static /* synthetic */ String l(int i10) {
        switch (i10) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return "NAME";
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                return "NULL";
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    @Override // p1.g.e
    public void b(p1.g.d dVar, p1.g gVar) {
        dVar.c();
    }
}
