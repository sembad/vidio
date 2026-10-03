package kotlin.text;

import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final r f76314a = new r();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final o f76315b;

    static {
        String str = "[eE][+-]?(\\p{Digit}+)";
        f76315b = new o("[\\x00-\\x20]*[+-]?(NaN|Infinity|((" + ("((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)(" + str + ")?)|(\\.((\\p{Digit}+))(" + str + ")?)|((" + ("(0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+))") + ")[pP][+-]?(\\p{Digit}+))") + ")[fFdD]?))[\\x00-\\x20]*");
    }

    private r() {
    }
}
