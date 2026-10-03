package androidx.activity;

import android.view.View;
import androidx.activity.m;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.sequences.p;
import org.jivesoftware.smackx.rsm.packet.RSMSet;

@u3.h(name = "ViewTreeOnBackPressedDispatcherOwner")
/* loaded from: classes.dex */
public final class n {

    /* loaded from: classes.dex */
    static final class a extends N implements v3.l<View, View> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f8626c = new a();

        a() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final View invoke(@t4.d View it) {
            L.p(it, "it");
            Object parent = it.getParent();
            if (parent instanceof View) {
                return (View) parent;
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    static final class b extends N implements v3.l<View, l> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f8627c = new b();

        b() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final l invoke(@t4.d View it) {
            L.p(it, "it");
            Object tag = it.getTag(m.a.f8625a);
            if (tag instanceof l) {
                return (l) tag;
            }
            return null;
        }
    }

    @u3.h(name = "get")
    @t4.e
    public static final l a(@t4.d View view) {
        L.p(view, "<this>");
        return (l) p.F0(p.p1(p.l(view, a.f8626c), b.f8627c));
    }

    @u3.h(name = RSMSet.ELEMENT)
    public static final void b(@t4.d View view, @t4.d l onBackPressedDispatcherOwner) {
        L.p(view, "<this>");
        L.p(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        view.setTag(m.a.f8625a, onBackPressedDispatcherOwner);
    }
}
