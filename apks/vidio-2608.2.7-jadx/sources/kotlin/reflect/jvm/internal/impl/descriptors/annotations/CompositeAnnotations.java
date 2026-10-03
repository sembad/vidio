package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.sequences.Sequence;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class CompositeAnnotations implements Annotations {

    @NotNull
    private final List<Annotations> delegates;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeAnnotations(@NotNull Annotations... annotationsArr) {
        this((List<? extends Annotations>) m.N(annotationsArr));
        annotationsArr.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotationDescriptor findAnnotation$lambda$0(FqName fqName, Annotations annotations) {
        annotations.getClass();
        return annotations.mo127findAnnotation(fqName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence iterator$lambda$0(Annotations annotations) {
        annotations.getClass();
        return new f0(annotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    /* renamed from: findAnnotation */
    public AnnotationDescriptor mo127findAnnotation(@NotNull final FqName fqName) {
        fqName.getClass();
        return (AnnotationDescriptor) j.i(j.r(CollectionsKt.s(this.delegates), new Function1(fqName) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$$Lambda$0
            private final FqName arg$0;

            {
                this.arg$0 = fqName;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                AnnotationDescriptor findAnnotation$lambda$0;
                findAnnotation$lambda$0 = CompositeAnnotations.findAnnotation$lambda$0(this.arg$0, (Annotations) obj);
                return findAnnotation$lambda$0;
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean hasAnnotation(@NotNull FqName fqName) {
        fqName.getClass();
        Iterator<Object> it = CollectionsKt.s(this.delegates).iterator();
        while (it.hasNext()) {
            if (((Annotations) it.next()).hasAnnotation(fqName)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        List<Annotations> list = this.delegates;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!((Annotations) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<AnnotationDescriptor> iterator() {
        return j.j(CollectionsKt.s(this.delegates), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Sequence iterator$lambda$0;
                iterator$lambda$0 = CompositeAnnotations.iterator$lambda$0((Annotations) obj);
                return iterator$lambda$0;
            }
        }).iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CompositeAnnotations(@NotNull List<? extends Annotations> list) {
        list.getClass();
        this.delegates = list;
    }
}
