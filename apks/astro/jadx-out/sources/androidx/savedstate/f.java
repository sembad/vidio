package androidx.savedstate;

import android.view.View;
import androidx.savedstate.a;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.sequences.p;
import org.jivesoftware.smackx.rsm.packet.RSMSet;
import u3.h;
import v3.l;

@h(name = "ViewTreeSavedStateRegistryOwner")
/* loaded from: classes.dex */
public final class f {

    /* loaded from: classes.dex */
    static final class a extends N implements l<View, View> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f18306c = new a();

        a() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final View invoke(@t4.d View view) {
            L.p(view, "view");
            Object parent = view.getParent();
            if (parent instanceof View) {
                return (View) parent;
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    static final class b extends N implements l<View, e> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f18307c = new b();

        b() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final e invoke(@t4.d View view) {
            L.p(view, "view");
            Object tag = view.getTag(a.C0167a.f18292a);
            if (tag instanceof e) {
                return (e) tag;
            }
            return null;
        }
    }

    @h(name = "get")
    @t4.e
    public static final e a(@t4.d View view) {
        L.p(view, "<this>");
        return (e) p.F0(p.p1(p.l(view, a.f18306c), b.f18307c));
    }

    @h(name = RSMSet.ELEMENT)
    public static final void b(@t4.d View view, @t4.e e eVar) {
        L.p(view, "<this>");
        view.setTag(a.C0167a.f18292a, eVar);
    }
}
