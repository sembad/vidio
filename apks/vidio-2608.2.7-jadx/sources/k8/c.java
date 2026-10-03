package k8;

import k8.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface c extends r.b {

    public static final class a implements c {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final x8.a f50218b;

        public a(@NotNull x8.a aVar) {
            this.f50218b = aVar;
        }

        @Override // k8.r
        public final /* synthetic */ boolean P(Function1 function1) {
            return s.b(this, function1);
        }

        @Override // k8.r
        public final /* synthetic */ r Q(r rVar) {
            return q.a(this, rVar);
        }

        @NotNull
        public final x8.a a() {
            return this.f50218b;
        }

        @Override // k8.r
        public final Object l(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        @Override // k8.r
        public final /* synthetic */ boolean t(Function1 function1) {
            return s.a(this, function1);
        }

        @NotNull
        public final String toString() {
            return "BackgroundModifier(colorProvider=" + this.f50218b + ')';
        }
    }

    public static final class b implements c {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final k8.a f50219b;

        public b(k8.a aVar) {
            this.f50219b = aVar;
        }

        @Override // k8.r
        public final /* synthetic */ boolean P(Function1 function1) {
            return s.b(this, function1);
        }

        @Override // k8.r
        public final /* synthetic */ r Q(r rVar) {
            return q.a(this, rVar);
        }

        @Nullable
        public final d0 a() {
            return this.f50219b;
        }

        @Override // k8.r
        public final Object l(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        @Override // k8.r
        public final /* synthetic */ boolean t(Function1 function1) {
            return s.a(this, function1);
        }

        @NotNull
        public final String toString() {
            return "BackgroundModifier(colorFilter=null, imageProvider=" + this.f50219b + ", contentScale=" + ((Object) s8.o.a(2)) + ')';
        }
    }
}
