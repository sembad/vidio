package androidx.core.content.res;

import android.content.res.TypedArray;
import android.graphics.Typeface;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import androidx.annotation.h0;
import kotlin.jvm.internal.L;
import t4.d;
import u3.l;

@X(26)
/* loaded from: classes.dex */
final class TypedArrayApi26ImplKt {

    @d
    public static final TypedArrayApi26ImplKt INSTANCE = new TypedArrayApi26ImplKt();

    private TypedArrayApi26ImplKt() {
    }

    @l
    @InterfaceC1019u
    @d
    public static final Typeface getFont(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "typedArray");
        Typeface font = typedArray.getFont(i5);
        L.m(font);
        return font;
    }
}
