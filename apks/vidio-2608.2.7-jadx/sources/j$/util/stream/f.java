package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.stream.BaseStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class f implements BaseStream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f46243a;

    public /* synthetic */ f(g gVar) {
        this.f46243a = gVar;
    }

    public static /* synthetic */ BaseStream h(g gVar) {
        if (gVar == null) {
            return null;
        }
        return gVar instanceof e ? ((e) gVar).f46230a : gVar instanceof d0 ? c0.h((d0) gVar) : gVar instanceof IntStream ? IntStream.Wrapper.convert((IntStream) gVar) : gVar instanceof m1 ? l1.h((m1) gVar) : gVar instanceof Stream ? Stream.Wrapper.convert((Stream) gVar) : new f(gVar);
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f46243a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        g gVar = this.f46243a;
        if (obj instanceof f) {
            obj = ((f) obj).f46243a;
        }
        return gVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f46243a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f46243a.isParallel();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Iterator iterator() {
        return this.f46243a.iterator();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return h(this.f46243a.onClose(runnable));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return h(this.f46243a.parallel());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return h(this.f46243a.sequential());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(this.f46243a.spliterator());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return h(this.f46243a.unordered());
    }
}
