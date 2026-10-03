package s0;

/* renamed from: s0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4024b {

    /* renamed from: a, reason: collision with root package name */
    private String f83585a;

    /* renamed from: b, reason: collision with root package name */
    private String f83586b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f83587c;

    /* renamed from: d, reason: collision with root package name */
    private a f83588d;

    /* renamed from: e, reason: collision with root package name */
    private EnumC0903b f83589e;

    /* renamed from: s0.b$a */
    /* loaded from: classes.dex */
    public enum a {
        HIGHLIGHTED_TEXT,
        FIRST_ITEM_AFTER_HIGHLIGHTED_TEXT,
        SECOND_ITEM_AFTER_HIGHLIGHTED_TEXT,
        THIRD_ITEM_AFTER_HIGHLIGHTED_TEXT,
        FOURTH_ITEM_AFTER_HIGHLIGHTED_TEXT,
        DEFAULT_ITEM_AFTER_HIGHLIGHTED_TEXT
    }

    /* renamed from: s0.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0903b {
        TODAY,
        TOMORROW,
        ANY_OTHER_DAY
    }

    public C4024b() {
        this.f83587c = false;
        this.f83589e = EnumC0903b.ANY_OTHER_DAY;
        this.f83588d = a.DEFAULT_ITEM_AFTER_HIGHLIGHTED_TEXT;
    }

    public String a() {
        return this.f83586b;
    }

    public a b() {
        return this.f83588d;
    }

    public String c() {
        return this.f83585a;
    }

    public EnumC0903b d() {
        return this.f83589e;
    }

    public boolean e() {
        return this.f83587c;
    }

    public void f(String dateText) {
        this.f83586b = dateText;
    }

    public void g(boolean highlighted) {
        this.f83587c = highlighted;
    }

    public void h(a positionAfterHighlightedText) {
        this.f83588d = positionAfterHighlightedText;
    }

    public void i(String startDateAndTime) {
        this.f83585a = startDateAndTime;
    }

    public void j(EnumC0903b typeOfDay) {
        this.f83589e = typeOfDay;
    }

    public C4024b(String dateText, boolean isHighlighted, a positionAfterHighlightedText) {
        this.f83586b = dateText;
        this.f83589e = EnumC0903b.ANY_OTHER_DAY;
        this.f83587c = isHighlighted;
        this.f83588d = positionAfterHighlightedText;
    }
}
