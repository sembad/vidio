package kotlin.text;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
class y extends x {
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use append(value: Any?) instead", replaceWith = @InterfaceC3633c0(expression = "append(value = obj)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder h0(StringBuilder sb, Object obj) {
        L.p(sb, "<this>");
        sb.append(obj);
        L.o(sb, "this.append(obj)");
        return sb;
    }

    @t4.d
    public static final StringBuilder i0(@t4.d StringBuilder sb, @t4.d Object... value) {
        L.p(sb, "<this>");
        L.p(value, "value");
        for (Object obj : value) {
            sb.append(obj);
        }
        return sb;
    }

    @t4.d
    public static final StringBuilder j0(@t4.d StringBuilder sb, @t4.d String... value) {
        L.p(sb, "<this>");
        L.p(value, "value");
        for (String str : value) {
            sb.append(str);
        }
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder k0(StringBuilder sb) {
        L.p(sb, "<this>");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder l0(StringBuilder sb, char c5) {
        L.p(sb, "<this>");
        sb.append(c5);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder m0(StringBuilder sb, CharSequence charSequence) {
        L.p(sb, "<this>");
        sb.append(charSequence);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder n0(StringBuilder sb, Object obj) {
        L.p(sb, "<this>");
        sb.append(obj);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder o0(StringBuilder sb, String str) {
        L.p(sb, "<this>");
        sb.append(str);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder p0(StringBuilder sb, boolean z5) {
        L.p(sb, "<this>");
        sb.append(z5);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder q0(StringBuilder sb, char[] value) {
        L.p(sb, "<this>");
        L.p(value, "value");
        sb.append(value);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final String r0(int i5, v3.l<? super StringBuilder, M0> builderAction) {
        L.p(builderAction, "builderAction");
        StringBuilder sb = new StringBuilder(i5);
        builderAction.invoke(sb);
        String sb2 = sb.toString();
        L.o(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    @kotlin.internal.f
    private static final String s0(v3.l<? super StringBuilder, M0> builderAction) {
        L.p(builderAction, "builderAction");
        StringBuilder sb = new StringBuilder();
        builderAction.invoke(sb);
        String sb2 = sb.toString();
        L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
