package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzfw {
    private final List zza = new ArrayList(0);
    private final ri.i zzb = new ri.i();
    private final ri.i zzc = new ri.i();
    private final Context zzd;
    private final ExecutorService zze;
    private final zzet zzf;
    private Integer zzg;

    public zzfw(Context context, ExecutorService executorService, zzet zzetVar) {
        this.zzd = context;
        this.zze = executorService;
        this.zzf = zzetVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzl, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final Task zzg(Task task) {
        final List list = (List) task.l();
        return ri.k.h(list).g(this.zze, new ri.c() { // from class: com.google.ads.interactivemedia.v3.internal.zzfu
            @Override // ri.c
            public final /* synthetic */ Object then(Task task2) {
                return list;
            }
        });
    }

    private final void zzm(zzfk zzfkVar) {
        this.zza.remove(zzfkVar);
    }

    private final void zzn(InstrumentationData.Method method, Exception exc) {
        this.zzf.zzh(InstrumentationData.Component.NATIVE_ESP, method, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List zzo(Task task) {
        List<Task> list = (List) task.l();
        ArrayList arrayList = new ArrayList(list.size());
        for (Task task2 : list) {
            if (task2.p()) {
                arrayList.add(task2.l());
            }
        }
        return arrayList;
    }

    private static final Exception zzp(zzfk zzfkVar, Exception exc) {
        String zza = zzfkVar.zza();
        String zzb = zzfkVar.zzb();
        return new Exception(com.android.billingclient.api.k.a(new StringBuilder(String.valueOf(zza).length() + 37 + zzb.length()), "Exception with SecureSignalsAdapter ", zza, ":", zzb), exc);
    }

    public final Task zza(List list, Integer num) {
        if (num.intValue() == 0) {
            ri.i iVar = this.zzb;
            iVar.d(new Exception("No adapters to load"));
            return iVar.a();
        }
        this.zzg = num;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            zzfk zzfkVar = null;
            try {
                int i11 = 0;
                Class<?> cls = Class.forName(str, false, zzfw.class.getClassLoader());
                Class<?>[] interfaces = cls.getInterfaces();
                String name = SecureSignalsAdapter.class.getName();
                int length = interfaces.length;
                while (true) {
                    if (i11 >= length) {
                        break;
                    }
                    if (interfaces[i11].getName().equals(name)) {
                        zzfkVar = new zzfk((SecureSignalsAdapter) cls.getDeclaredConstructor(null).newInstance(null), str, this.zzd);
                        break;
                    }
                    i11++;
                }
            } catch (Throwable unused) {
            }
            if (zzfkVar != null) {
                try {
                    this.zza.add(zzfkVar);
                } catch (Exception e11) {
                    zzn(InstrumentationData.Method.LOAD_ADAPTER, new Exception("Exception with SecureSignalsAdapter ".concat(String.valueOf(str)), e11));
                }
            }
        }
        ri.i iVar2 = this.zzb;
        iVar2.e(this.zza);
        return iVar2.a();
    }

    public final Task zzb() {
        Task a11 = this.zzb.a();
        ri.c cVar = new ri.c() { // from class: com.google.ads.interactivemedia.v3.internal.zzfv
            @Override // ri.c
            public final /* synthetic */ Object then(Task task) {
                List<zzfk> list = (List) task.l();
                ArrayList arrayList = new ArrayList(list.size());
                for (final zzfk zzfkVar : list) {
                    final zzfw zzfwVar = zzfw.this;
                    Task zzc = zzfkVar.zzc();
                    zzc.d(new ri.e() { // from class: com.google.ads.interactivemedia.v3.internal.zzfo
                        @Override // ri.e
                        public final /* synthetic */ void onFailure(Exception exc) {
                            zzfw.this.zzf(zzfkVar, exc);
                        }
                    });
                    arrayList.add(zzc);
                }
                return arrayList;
            }
        };
        ExecutorService executorService = this.zze;
        a11.g(executorService, cVar).j(executorService, new ri.c() { // from class: com.google.ads.interactivemedia.v3.internal.zzfl
            @Override // ri.c
            public final /* synthetic */ Object then(Task task) {
                return zzfw.this.zzd(task);
            }
        }).g(executorService, new ri.c(this) { // from class: com.google.ads.interactivemedia.v3.internal.zzfm
            @Override // ri.c
            public final /* synthetic */ Object then(Task task) {
                List zzo;
                zzo = zzfw.zzo(task);
                return zzo;
            }
        }).g(executorService, new ri.c() { // from class: com.google.ads.interactivemedia.v3.internal.zzfn
            @Override // ri.c
            public final /* synthetic */ Object then(Task task) {
                zzfw.this.zze(task);
                return null;
            }
        });
        return this.zzc.a();
    }

    public final List zzc() {
        Task j11;
        try {
            Task a11 = this.zzc.a();
            ExecutorService executorService = this.zze;
            Task g11 = a11.g(executorService, new ri.c() { // from class: com.google.ads.interactivemedia.v3.internal.zzfp
                @Override // ri.c
                public final /* synthetic */ Object then(Task task) {
                    List<zzfk> list = (List) task.l();
                    ArrayList arrayList = new ArrayList(list.size());
                    for (final zzfk zzfkVar : list) {
                        final zzfw zzfwVar = zzfw.this;
                        arrayList.add(zzfkVar.zzd().d(new ri.e() { // from class: com.google.ads.interactivemedia.v3.internal.zzft
                            @Override // ri.e
                            public final /* synthetic */ void onFailure(Exception exc) {
                                zzfw.this.zzi(zzfkVar, exc);
                            }
                        }));
                    }
                    return arrayList;
                }
            }).j(executorService, new ri.c() { // from class: com.google.ads.interactivemedia.v3.internal.zzfq
                @Override // ri.c
                public final /* synthetic */ Object then(Task task) {
                    return zzfw.this.zzg(task);
                }
            }).g(executorService, new ri.c(this) { // from class: com.google.ads.interactivemedia.v3.internal.zzfr
                @Override // ri.c
                public final /* synthetic */ Object then(Task task) {
                    List zzo;
                    zzo = zzfw.zzo(task);
                    return zzo;
                }
            });
            if (this.zzg == null) {
                j11 = ri.k.f(new ArrayList());
            } else {
                j11 = ri.k.j(g11, r1.intValue());
                j11.d(new ri.e() { // from class: com.google.ads.interactivemedia.v3.internal.zzfs
                    @Override // ri.e
                    public final /* synthetic */ void onFailure(Exception exc) {
                        zzfw.this.zzh(exc);
                    }
                });
            }
            return (List) ri.k.a(j11);
        } catch (InterruptedException | ExecutionException unused) {
            return new ArrayList();
        }
    }

    final /* synthetic */ Void zze(Task task) {
        this.zzc.e(this.zza);
        return null;
    }

    final /* synthetic */ void zzf(zzfk zzfkVar, Exception exc) {
        zzm(zzfkVar);
        zzn(InstrumentationData.Method.INIT, zzp(zzfkVar, exc));
    }

    final /* synthetic */ void zzh(Exception exc) {
        zzn(InstrumentationData.Method.COLLECT_SIGNALS, exc);
    }

    final /* synthetic */ void zzi(zzfk zzfkVar, Exception exc) {
        zzm(zzfkVar);
        zzn(InstrumentationData.Method.COLLECT_SIGNALS, zzp(zzfkVar, exc));
    }
}
