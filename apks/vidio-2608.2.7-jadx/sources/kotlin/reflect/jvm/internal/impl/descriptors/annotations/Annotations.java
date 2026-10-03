package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import ec0.a;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.g0;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface Annotations extends Iterable<AnnotationDescriptor>, a {

    @NotNull
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final Annotations EMPTY = new Annotations() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            /* renamed from: findAnnotation, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ AnnotationDescriptor mo127findAnnotation(FqName fqName) {
                return (AnnotationDescriptor) findAnnotation(fqName);
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public /* bridge */ boolean hasAnnotation(FqName fqName) {
                return Annotations.DefaultImpls.hasAnnotation(this, fqName);
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public Iterator<AnnotationDescriptor> iterator() {
                h0.f50810c.getClass();
                return g0.f50809c;
            }

            public String toString() {
                return "EMPTY";
            }

            public Void findAnnotation(FqName fqName) {
                fqName.getClass();
                return null;
            }
        };

        private Companion() {
        }

        @NotNull
        public final Annotations create(@NotNull List<? extends AnnotationDescriptor> list) {
            list.getClass();
            return list.isEmpty() ? EMPTY : new AnnotationsImpl(list);
        }

        @NotNull
        public final Annotations getEMPTY() {
            return EMPTY;
        }
    }

    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
        @Nullable
        public static AnnotationDescriptor findAnnotation(@NotNull Annotations annotations, @NotNull FqName fqName) {
            AnnotationDescriptor annotationDescriptor;
            fqName.getClass();
            Iterator<AnnotationDescriptor> it = annotations.iterator();
            while (true) {
                if (!it.hasNext()) {
                    annotationDescriptor = null;
                    break;
                }
                annotationDescriptor = it.next();
                if (Intrinsics.a(annotationDescriptor.getFqName(), fqName)) {
                    break;
                }
            }
            return annotationDescriptor;
        }

        public static boolean hasAnnotation(@NotNull Annotations annotations, @NotNull FqName fqName) {
            fqName.getClass();
            return annotations.mo127findAnnotation(fqName) != null;
        }
    }

    @Nullable
    /* renamed from: findAnnotation */
    AnnotationDescriptor mo127findAnnotation(@NotNull FqName fqName);

    boolean hasAnnotation(@NotNull FqName fqName);

    boolean isEmpty();
}
