package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0010\b\u0001\u0010\u0003 \u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\f\u0010\nJ\u0010\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\r\u0010\nR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lkotlin/reflect/jvm/internal/LazyKProperty0;", "V", "Lkotlin/reflect/n;", "D", "Lkotlin/reflect/jvm/internal/LazyKProperty;", "Lkotlin/Function0;", "computeProperty", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "get", "()Ljava/lang/Object;", "", "getDelegate", "invoke", "Lkotlin/reflect/n$a;", "getGetter", "()Lkotlin/reflect/n$a;", "getter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class LazyKProperty0<V, D extends n<? extends V>> extends LazyKProperty<V, D> implements n<V> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyKProperty0(@NotNull Function0<? extends D> function0) {
        super(function0);
        function0.getClass();
    }

    @Override // kotlin.reflect.n
    public V get() {
        return (V) ((n) getDelegate()).get();
    }

    @Override // kotlin.reflect.n
    @Nullable
    public Object getDelegate() {
        return ((n) getDelegate()).getDelegate();
    }

    @Override // kotlin.reflect.jvm.internal.LazyKProperty, kotlin.reflect.m
    @NotNull
    public n.a<V> getGetter() {
        return ((n) getDelegate()).getGetter();
    }

    @Override // kotlin.jvm.functions.Function0
    public V invoke() {
        return ((n) getDelegate()).invoke();
    }
}
