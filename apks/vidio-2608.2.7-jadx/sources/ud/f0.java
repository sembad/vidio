package ud;

/* loaded from: classes.dex */
final class f0 extends jc.u0 {
    @Override // jc.u0
    public final String c() {
        return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
    }
}
