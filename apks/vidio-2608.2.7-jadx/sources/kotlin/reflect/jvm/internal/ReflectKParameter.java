package kotlin.reflect.jvm.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eR!\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKParameter;", "Lkotlin/reflect/l;", "<init>", "()V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "", "annotations$delegate", "Lpb0/l;", "getAnnotations", "()Ljava/util/List;", "annotations", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "getCallable", "()Lkotlin/reflect/jvm/internal/ReflectKCallable;", "callable", "getDeclaresDefaultValue", "()Z", "declaresDefaultValue", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class ReflectKParameter implements l {

    /* renamed from: annotations$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l annotations = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.ReflectKParameter$$Lambda$0
        private final ReflectKParameter arg$0;

        {
            this.arg$0 = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            List annotations_delegate$lambda$0;
            annotations_delegate$lambda$0 = ReflectKParameter.annotations_delegate$lambda$0(this.arg$0);
            return annotations_delegate$lambda$0;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final List annotations_delegate$lambda$0(ReflectKParameter reflectKParameter) {
        List list;
        JavaParameter javaParameter = ReflectKParameterKt.getJavaParameter(reflectKParameter);
        Member callable = javaParameter != null ? javaParameter.getCallable() : null;
        if (callable instanceof Method) {
            Annotation[] annotationArr = ((Method) callable).getParameterAnnotations()[javaParameter.getIndex()];
            annotationArr.getClass();
            list = m.N(annotationArr);
        } else if (callable instanceof Constructor) {
            Annotation[] annotationArr2 = ((Constructor) callable).getParameterAnnotations()[javaParameter.getIndex()];
            annotationArr2.getClass();
            list = m.N(annotationArr2);
        } else {
            list = h0.f50810c;
        }
        return UtilKt.unwrapKotlinRepeatableAnnotations(list);
    }

    public final boolean equals(@Nullable Object other) {
        if (!(other instanceof ReflectKParameter)) {
            return false;
        }
        ReflectKParameter reflectKParameter = (ReflectKParameter) other;
        return Intrinsics.a(getCallable(), reflectKParameter.getCallable()) && getIndex() == reflectKParameter.getIndex();
    }

    @Override // kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return (List) this.annotations.getValue();
    }

    @NotNull
    public abstract ReflectKCallable<?> getCallable();

    public abstract boolean getDeclaresDefaultValue();

    @Override // kotlin.reflect.l
    public abstract /* synthetic */ int getIndex();

    @Override // kotlin.reflect.l
    @NotNull
    public abstract /* synthetic */ l.a getKind();

    @Override // kotlin.reflect.l
    @Nullable
    public abstract /* synthetic */ String getName();

    @Override // kotlin.reflect.l
    @NotNull
    public abstract /* synthetic */ kotlin.reflect.q getType();

    public final int hashCode() {
        return getIndex() + (getCallable().hashCode() * 31);
    }

    @Override // kotlin.reflect.l
    public abstract /* synthetic */ boolean isOptional();

    @Override // kotlin.reflect.l
    public abstract /* synthetic */ boolean isVararg();

    @NotNull
    public final String toString() {
        return ReflectionObjectRenderer.INSTANCE.renderParameter(this);
    }
}
