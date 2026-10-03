package kotlin.text;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.R0;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class t {
    @t4.d
    public static final <T extends Appendable> T a(@t4.d T t5, @t4.d CharSequence... value) {
        L.p(t5, "<this>");
        L.p(value, "value");
        for (CharSequence charSequence : value) {
            t5.append(charSequence);
        }
        return t5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void b(@t4.d Appendable appendable, T t5, @t4.e v3.l<? super T, ? extends CharSequence> lVar) {
        boolean z5;
        L.p(appendable, "<this>");
        if (lVar != null) {
            appendable.append(lVar.invoke(t5));
            return;
        }
        if (t5 == 0) {
            z5 = true;
        } else {
            z5 = t5 instanceof CharSequence;
        }
        if (z5) {
            appendable.append((CharSequence) t5);
        } else if (t5 instanceof Character) {
            appendable.append(((Character) t5).charValue());
        } else {
            appendable.append(String.valueOf(t5));
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Appendable c(Appendable appendable) {
        L.p(appendable, "<this>");
        Appendable append = appendable.append('\n');
        L.o(append, "append('\\n')");
        return append;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Appendable d(Appendable appendable, char c5) {
        L.p(appendable, "<this>");
        Appendable append = appendable.append(c5);
        L.o(append, "append(value)");
        Appendable append2 = append.append('\n');
        L.o(append2, "append('\\n')");
        return append2;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Appendable e(Appendable appendable, CharSequence charSequence) {
        L.p(appendable, "<this>");
        Appendable append = appendable.append(charSequence);
        L.o(append, "append(value)");
        Appendable append2 = append.append('\n');
        L.o(append2, "append('\\n')");
        return append2;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Appendable> T f(@t4.d T t5, @t4.d CharSequence value, int i5, int i6) {
        L.p(t5, "<this>");
        L.p(value, "value");
        T t6 = (T) t5.append(value, i5, i6);
        L.n(t6, "null cannot be cast to non-null type T of kotlin.text.StringsKt__AppendableKt.appendRange");
        return t6;
    }
}
