package kotlin.collections;

import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/collections/ArraysKt")
/* loaded from: classes3.dex */
public class t extends q {
    @NotNull
    public static final void b(@NotNull Object[] objArr, @NotNull StringBuilder sb2, @NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, @NotNull CharSequence charSequence3, @NotNull CharSequence charSequence4, @Nullable Function1 function1) {
        objArr.getClass();
        sb2.append(charSequence2);
        int i11 = 0;
        for (Object obj : objArr) {
            i11++;
            if (i11 > 1) {
                sb2.append(charSequence);
            }
            StringsKt.m(sb2, obj, function1);
        }
        sb2.append(charSequence3);
    }

    @NotNull
    public static final void c(@NotNull Object[] objArr, @NotNull HashSet hashSet) {
        objArr.getClass();
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }
}
