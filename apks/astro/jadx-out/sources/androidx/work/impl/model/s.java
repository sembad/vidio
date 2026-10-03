package androidx.work.impl.model;

import android.annotation.SuppressLint;
import androidx.lifecycle.LiveData;
import androidx.room.InterfaceC1269b;
import androidx.room.InterfaceC1285s;
import androidx.room.O;
import androidx.room.z;
import androidx.work.impl.model.r;
import androidx.work.x;
import java.util.List;

@SuppressLint({"UnknownNullness"})
@InterfaceC1269b
/* loaded from: classes.dex */
public interface s {
    @z("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1")
    boolean A();

    @z("UPDATE workspec SET run_attempt_count=0 WHERE id=:id")
    int B(String id);

    @O
    @z("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    List<r.c> C(String tag);

    @O
    @z("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)")
    LiveData<List<r.c>> D(List<String> ids);

    @z("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id")
    int E(String id);

    @z("UPDATE workspec SET period_start_time=:periodStartTime WHERE id=:id")
    void F(String id, long periodStartTime);

    @O
    @z("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)")
    List<r.c> G(List<String> ids);

    @z("SELECT id FROM workspec")
    List<String> H();

    @z("DELETE FROM workspec WHERE id=:id")
    void a(String id);

    @z("UPDATE workspec SET state=:state WHERE id IN (:ids)")
    int b(x.a state, String... ids);

    @z("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))")
    void c();

    @z("SELECT * FROM workspec WHERE period_start_time >= :startingAt AND state IN (2, 3, 5) ORDER BY period_start_time DESC")
    List<r> d(long startingAt);

    @InterfaceC1285s(onConflict = 5)
    void e(r workSpec);

    @z("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1")
    List<r> f();

    @z("SELECT * FROM workspec WHERE id IN (:ids)")
    r[] g(List<String> ids);

    @z("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<String> h(@androidx.annotation.O String name);

    @O
    @z("SELECT id, state, output, run_attempt_count FROM workspec WHERE id=:id")
    r.c i(String id);

    @z("SELECT state FROM workspec WHERE id=:id")
    x.a j(String id);

    @z("SELECT * FROM workspec WHERE id=:id")
    r k(String id);

    @z("SELECT schedule_requested_at FROM workspec WHERE id=:id")
    LiveData<Long> l(@androidx.annotation.O String id);

    @z("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    List<String> m(@androidx.annotation.O String tag);

    @z("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)")
    List<androidx.work.e> n(String id);

    @O
    @z("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<r.c> o(String name);

    @z("SELECT * FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT :maxLimit")
    List<r> p(int maxLimit);

    @z("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)")
    int q();

    @z("UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id")
    int r(@androidx.annotation.O String id, long startTime);

    @z("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<r.b> s(String name);

    @z("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))")
    List<r> t(int schedulerLimit);

    @z("UPDATE workspec SET output=:output WHERE id=:id")
    void u(String id, androidx.work.e output);

    @O
    @z("SELECT id FROM workspec")
    LiveData<List<String>> v();

    @O
    @z("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    LiveData<List<r.c>> w(String name);

    @z("SELECT * FROM workspec WHERE state=1")
    List<r> x();

    @O
    @z("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    LiveData<List<r.c>> y(String tag);

    @z("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)")
    List<String> z();
}
