package com.google.firebase;

import android.content.Context;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.J;
import java.lang.annotation.Annotation;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.B0;
import kotlinx.coroutines.O;

/* loaded from: classes.dex */
public final class q {

    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final a<T> f72472a = new a<>();

        @Override // com.google.firebase.components.InterfaceC3301k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O a(InterfaceC3298h interfaceC3298h) {
            L.y(4, androidx.exifinterface.media.a.X4);
            Object f5 = interfaceC3298h.f(J.a(Annotation.class, Executor.class));
            L.o(f5, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return B0.c((Executor) f5);
        }
    }

    @t4.d
    public static final h a(@t4.d d dVar, @t4.d String name) {
        L.p(dVar, "<this>");
        L.p(name, "name");
        h q5 = h.q(name);
        L.o(q5, "getInstance(name)");
        return q5;
    }

    private static final /* synthetic */ <T extends Annotation> C3297g<O> b() {
        L.y(4, androidx.exifinterface.media.a.X4);
        C3297g.b f5 = C3297g.f(J.a(Annotation.class, O.class));
        L.y(4, androidx.exifinterface.media.a.X4);
        C3297g.b b5 = f5.b(com.google.firebase.components.v.l(J.a(Annotation.class, Executor.class)));
        L.w();
        C3297g<O> d5 = b5.f(a.f72472a).d();
        L.o(d5, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return d5;
    }

    @t4.d
    public static final h c(@t4.d d dVar) {
        L.p(dVar, "<this>");
        h p5 = h.p();
        L.o(p5, "getInstance()");
        return p5;
    }

    @t4.d
    public static final s d(@t4.d d dVar) {
        L.p(dVar, "<this>");
        s s5 = c(d.f71232a).s();
        L.o(s5, "Firebase.app.options");
        return s5;
    }

    @t4.e
    public static final h e(@t4.d d dVar, @t4.d Context context) {
        L.p(dVar, "<this>");
        L.p(context, "context");
        return h.x(context);
    }

    @t4.d
    public static final h f(@t4.d d dVar, @t4.d Context context, @t4.d s options) {
        L.p(dVar, "<this>");
        L.p(context, "context");
        L.p(options, "options");
        h y5 = h.y(context, options);
        L.o(y5, "initializeApp(context, options)");
        return y5;
    }

    @t4.d
    public static final h g(@t4.d d dVar, @t4.d Context context, @t4.d s options, @t4.d String name) {
        L.p(dVar, "<this>");
        L.p(context, "context");
        L.p(options, "options");
        L.p(name, "name");
        h z5 = h.z(context, options, name);
        L.o(z5, "initializeApp(context, options, name)");
        return z5;
    }
}
