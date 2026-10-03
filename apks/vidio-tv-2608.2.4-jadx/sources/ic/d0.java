package ic;

/* loaded from: classes.dex */
final class d0 extends va.q0 {
    @Override // va.q0
    public final String c() {
        return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
    }
}
