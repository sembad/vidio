package kotlin.sequences;

import java.util.Iterator;
import kotlin.InterfaceC3630b;
import kotlin.InterfaceC3670h0;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    private static final int f76066a = 0;

    /* renamed from: b, reason: collision with root package name */
    private static final int f76067b = 1;

    /* renamed from: c, reason: collision with root package name */
    private static final int f76068c = 2;

    /* renamed from: d, reason: collision with root package name */
    private static final int f76069d = 3;

    /* renamed from: e, reason: collision with root package name */
    private static final int f76070e = 4;

    /* renamed from: f, reason: collision with root package name */
    private static final int f76071f = 5;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class a<T> implements m<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.p f76072a;

        public a(v3.p pVar) {
            this.f76072a = pVar;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            return p.a(this.f76072a);
        }
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <T> Iterator<T> a(@InterfaceC3630b @t4.d v3.p<? super o<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> block) {
        L.p(block, "block");
        n nVar = new n();
        nVar.j(kotlin.coroutines.intrinsics.b.c(block, nVar, nVar));
        return nVar;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <T> m<T> b(@InterfaceC3630b @t4.d v3.p<? super o<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> block) {
        L.p(block, "block");
        return new a(block);
    }
}
