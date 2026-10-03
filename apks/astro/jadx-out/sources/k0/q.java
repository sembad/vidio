package k0;

import androidx.annotation.O;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("viewingHistory")
    public ArrayList<v> f75271a;

    /* renamed from: b, reason: collision with root package name */
    private HashMap<String, Double> f75272b;

    public q(ArrayList<v> viewingHistoryList) {
        this.f75271a = viewingHistoryList;
        a();
    }

    private void a() {
        if (this.f75272b == null) {
            this.f75272b = new HashMap<>();
        }
        this.f75272b.clear();
        for (int i5 = 0; i5 < this.f75271a.size(); i5++) {
            v vVar = this.f75271a.get(i5);
            this.f75272b.put(vVar.f75278a, Double.valueOf(vVar.f75279b));
        }
    }

    public HashMap<String, Double> b() {
        return this.f75272b;
    }

    public void c(@O q viewingHistoryList) {
        this.f75271a.clear();
        this.f75271a.addAll(viewingHistoryList.f75271a);
        a();
    }

    public q() {
        this.f75271a = new ArrayList<>();
    }
}
