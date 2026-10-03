package kotlin.text;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3756s;
import kotlin.R0;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
class x extends w {
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder A(StringBuilder sb, long j5) {
        L.p(sb, "<this>");
        sb.append(j5);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder B(StringBuilder sb, StringBuffer stringBuffer) {
        L.p(sb, "<this>");
        sb.append(stringBuffer);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder C(StringBuilder sb, StringBuilder sb2) {
        L.p(sb, "<this>");
        sb.append((CharSequence) sb2);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder D(StringBuilder sb, short s5) {
        L.p(sb, "<this>");
        sb.append((int) s5);
        L.o(sb, "append(value.toInt())");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder E(StringBuilder sb, CharSequence value, int i5, int i6) {
        L.p(sb, "<this>");
        L.p(value, "value");
        sb.append(value, i5, i6);
        L.o(sb, "this.append(value, startIndex, endIndex)");
        return sb;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder F(StringBuilder sb, char[] value, int i5, int i6) {
        L.p(sb, "<this>");
        L.p(value, "value");
        sb.append(value, i5, i6 - i5);
        L.o(sb, "this.append(value, start…x, endIndex - startIndex)");
        return sb;
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine()", imports = {}))
    @t4.d
    public static final Appendable G(@t4.d Appendable appendable) {
        L.p(appendable, "<this>");
        Appendable append = appendable.append(F.f76221b);
        L.o(append, "append(SystemProperties.LINE_SEPARATOR)");
        return append;
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final Appendable H(Appendable appendable, char c5) {
        L.p(appendable, "<this>");
        Appendable append = appendable.append(c5);
        L.o(append, "append(value)");
        return G(append);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final Appendable I(Appendable appendable, CharSequence charSequence) {
        L.p(appendable, "<this>");
        Appendable append = appendable.append(charSequence);
        L.o(append, "append(value)");
        return G(append);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine()", imports = {}))
    @t4.d
    public static final StringBuilder J(@t4.d StringBuilder sb) {
        L.p(sb, "<this>");
        sb.append(F.f76221b);
        L.o(sb, "append(SystemProperties.LINE_SEPARATOR)");
        return sb;
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder K(StringBuilder sb, byte b5) {
        L.p(sb, "<this>");
        sb.append((int) b5);
        L.o(sb, "append(value.toInt())");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder L(StringBuilder sb, char c5) {
        L.p(sb, "<this>");
        sb.append(c5);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder M(StringBuilder sb, double d5) {
        L.p(sb, "<this>");
        sb.append(d5);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder N(StringBuilder sb, float f5) {
        L.p(sb, "<this>");
        sb.append(f5);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder O(StringBuilder sb, int i5) {
        L.p(sb, "<this>");
        sb.append(i5);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder P(StringBuilder sb, long j5) {
        L.p(sb, "<this>");
        sb.append(j5);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder Q(StringBuilder sb, CharSequence charSequence) {
        L.p(sb, "<this>");
        sb.append(charSequence);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder R(StringBuilder sb, Object obj) {
        L.p(sb, "<this>");
        sb.append(obj);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder S(StringBuilder sb, String str) {
        L.p(sb, "<this>");
        sb.append(str);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder T(StringBuilder sb, StringBuffer stringBuffer) {
        L.p(sb, "<this>");
        sb.append(stringBuffer);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder U(StringBuilder sb, StringBuilder sb2) {
        L.p(sb, "<this>");
        sb.append((CharSequence) sb2);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder V(StringBuilder sb, short s5) {
        L.p(sb, "<this>");
        sb.append((int) s5);
        L.o(sb, "append(value.toInt())");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder W(StringBuilder sb, boolean z5) {
        L.p(sb, "<this>");
        sb.append(z5);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC3633c0(expression = "appendLine(value)", imports = {}))
    @kotlin.internal.f
    private static final StringBuilder X(StringBuilder sb, char[] value) {
        L.p(sb, "<this>");
        L.p(value, "value");
        sb.append(value);
        L.o(sb, "append(value)");
        return J(sb);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final StringBuilder Y(@t4.d StringBuilder sb) {
        L.p(sb, "<this>");
        sb.setLength(0);
        return sb;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder Z(StringBuilder sb, int i5) {
        L.p(sb, "<this>");
        StringBuilder deleteCharAt = sb.deleteCharAt(i5);
        L.o(deleteCharAt, "this.deleteCharAt(index)");
        return deleteCharAt;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder a0(StringBuilder sb, int i5, int i6) {
        L.p(sb, "<this>");
        StringBuilder delete = sb.delete(i5, i6);
        L.o(delete, "this.delete(startIndex, endIndex)");
        return delete;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder b0(StringBuilder sb, int i5, CharSequence value, int i6, int i7) {
        L.p(sb, "<this>");
        L.p(value, "value");
        StringBuilder insert = sb.insert(i5, value, i6, i7);
        L.o(insert, "this.insert(index, value, startIndex, endIndex)");
        return insert;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder c0(StringBuilder sb, int i5, char[] value, int i6, int i7) {
        L.p(sb, "<this>");
        L.p(value, "value");
        StringBuilder insert = sb.insert(i5, value, i6, i7 - i6);
        L.o(insert, "this.insert(index, value…x, endIndex - startIndex)");
        return insert;
    }

    @kotlin.internal.f
    private static final void d0(StringBuilder sb, int i5, char c5) {
        L.p(sb, "<this>");
        sb.setCharAt(i5, c5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder e0(StringBuilder sb, int i5, int i6, String value) {
        L.p(sb, "<this>");
        L.p(value, "value");
        StringBuilder replace = sb.replace(i5, i6, value);
        L.o(replace, "this.replace(startIndex, endIndex, value)");
        return replace;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final void f0(StringBuilder sb, char[] destination, int i5, int i6, int i7) {
        L.p(sb, "<this>");
        L.p(destination, "destination");
        sb.getChars(i6, i7, destination, i5);
    }

    static /* synthetic */ void g0(StringBuilder sb, char[] destination, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = sb.length();
        }
        L.p(sb, "<this>");
        L.p(destination, "destination");
        sb.getChars(i6, i7, destination, i5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder w(StringBuilder sb, byte b5) {
        L.p(sb, "<this>");
        sb.append((int) b5);
        L.o(sb, "append(value.toInt())");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder x(StringBuilder sb, double d5) {
        L.p(sb, "<this>");
        sb.append(d5);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder y(StringBuilder sb, float f5) {
        L.p(sb, "<this>");
        sb.append(f5);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final StringBuilder z(StringBuilder sb, int i5) {
        L.p(sb, "<this>");
        sb.append(i5);
        L.o(sb, "append(value)");
        sb.append('\n');
        L.o(sb, "append('\\n')");
        return sb;
    }
}
