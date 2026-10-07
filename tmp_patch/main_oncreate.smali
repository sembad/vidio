.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lc9/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/harimurti/tv/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Landroidx/databinding/b;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Le9/a;

    iput-object v0, p0, Lnet/harimurti/tv/MainActivity;->J:Le9/a;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnet/harimurti/tv/MainActivity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    const v0, 0x7f0a0292

    invoke-virtual {p0, v0}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc9/f;

    invoke-direct {v2, v1, p0}, Lc9/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc9/g;

    invoke-direct {v2, v1, p0}, Lc9/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a026f

    invoke-virtual {p0, v0}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc9/h;

    invoke-direct {v2, v1, p0}, Lc9/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0260

    invoke-virtual {p0, v0}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc9/i;

    invoke-direct {v2, p0, v1}, Lc9/i;-><init>(Lg/h;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc9/j;

    invoke-direct {v2, p0, v1}, Lc9/j;-><init>(Lg/h;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc9/k;

    invoke-direct {v2, v1, p0}, Lc9/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc9/l;

    invoke-direct {v2, v1, p0}, Lc9/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lq5/a;->i(Landroidx/lifecycle/o;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lc9/d0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc9/d0;-><init>(Lnet/harimurti/tv/MainActivity;Le8/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v2, v5}, Lb8/a;->c(Lx8/w;Ly8/e;ILn8/p;I)Lx8/k1;

    new-instance v2, Lc9/e0;

    invoke-direct {v2, p0, v3}, Lc9/e0;-><init>(Lnet/harimurti/tv/MainActivity;Le8/e;)V

    invoke-static {v0, v3, v4, v2, v5}, Lb8/a;->c(Lx8/w;Ly8/e;ILn8/p;I)Lx8/k1;

    new-instance v2, Lc9/f0;

    invoke-direct {v2, p0, v3}, Lc9/f0;-><init>(Lnet/harimurti/tv/MainActivity;Le8/e;)V

    invoke-static {v0, v3, v4, v2, v5}, Lb8/a;->c(Lx8/w;Ly8/e;ILn8/p;I)Lx8/k1;

    iget-object v0, p0, Lnet/harimurti/tv/MainActivity;->M:Lio/objectbox/a;

    invoke-virtual {v0}, Lio/objectbox/a;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lnet/harimurti/tv/entities/f;->j:Lio/objectbox/i;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/i;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lnet/harimurti/tv/entities/f;->s:Lio/objectbox/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/i;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->or()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lnet/harimurti/tv/entities/f;->s:Lio/objectbox/i;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/i;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->or()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lnet/harimurti/tv/entities/f;->i:Lio/objectbox/i;

    invoke-virtual {v0, v2}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/i;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lnet/harimurti/tv/entities/f;->i:Lio/objectbox/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/i;I)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object v2

    new-instance v1, Lkotlinx/coroutines/sync/c;

    invoke-direct {v1}, Lkotlinx/coroutines/sync/c;-><init>()V

    new-instance v3, Ld9/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4}, Ld9/j;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lnet/harimurti/tv/MainActivity;->Q:Ld9/j;

    const v4, 0x7f0a016f

    invoke-virtual {p0, v4}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v3, Ld9/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4}, Ld9/a;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lnet/harimurti/tv/MainActivity;->P:Ld9/a;

    const v4, 0x7f0a016e

    invoke-virtual {p0, v4}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v3, Lw7/b;

    invoke-direct {v3, v2}, Lw7/b;-><init>(Lio/objectbox/query/Query;)V

    new-instance v4, Lc9/n;

    invoke-direct {v4, p0, v1}, Lc9/n;-><init>(Lnet/harimurti/tv/MainActivity;Lkotlinx/coroutines/sync/c;)V

    new-instance v5, Lnet/harimurti/tv/MainActivity$f;

    invoke-direct {v5, v4}, Lnet/harimurti/tv/MainActivity$f;-><init>(Ln8/l;)V

    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/o;Landroidx/lifecycle/t;)V

    iget-object v3, p0, Lnet/harimurti/tv/MainActivity;->O:Landroidx/lifecycle/s;

    new-instance v4, Lc9/o;

    invoke-direct {v4, v2, v1, p0}, Lc9/o;-><init>(Lio/objectbox/query/Query;Lkotlinx/coroutines/sync/c;Lnet/harimurti/tv/MainActivity;)V

    new-instance v5, Lnet/harimurti/tv/MainActivity$f;

    invoke-direct {v5, v4}, Lnet/harimurti/tv/MainActivity$f;-><init>(Ln8/l;)V

    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/o;Landroidx/lifecycle/t;)V

    const v3, 0x7f070065

    invoke-virtual {p0, v3}, Lnet/harimurti/tv/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lnet/harimurti/tv/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lnet/harimurti/tv/NontonTV;

    new-instance v5, Ld9/p;

    invoke-direct {v5, v4, v3}, Ld9/p;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lnet/harimurti/tv/MainActivity;->R:Ld9/p;

    const v3, 0x7f0a0241

    invoke-virtual {p0, v3}, Lnet/harimurti/tv/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Lnet/harimurti/tv/MainActivity;->C()V

    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v3, Lc9/y;

    invoke-direct {v3, p0}, Lc9/y;-><init>(Lnet/harimurti/tv/MainActivity;)V

    new-instance v4, Lnet/harimurti/tv/utils/DailyTaskScheduler;

    invoke-direct {v4, v3}, Lnet/harimurti/tv/utils/DailyTaskScheduler;-><init>(Lc9/y;)V

    iput-object v4, p0, Lnet/harimurti/tv/MainActivity;->K:Lnet/harimurti/tv/utils/DailyTaskScheduler;

    invoke-interface {p0}, Landroidx/lifecycle/o;->p()Landroidx/lifecycle/p;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/n;)V

    new-instance v3, Lnet/harimurti/tv/MainActivity$c;

    invoke-direct {v3, v2, v1, p0}, Lnet/harimurti/tv/MainActivity$c;-><init>(Lio/objectbox/query/Query;Lkotlinx/coroutines/sync/c;Lnet/harimurti/tv/MainActivity;)V

    iput-object v3, p0, Lnet/harimurti/tv/MainActivity;->T:Lnet/harimurti/tv/MainActivity$c;

    new-instance v3, Lc9/z;

    invoke-direct {v3, p0}, Lc9/z;-><init>(Lnet/harimurti/tv/MainActivity;)V

    new-instance v4, Lk9/j;

    invoke-direct {v4, v3}, Lk9/j;-><init>(Lc9/z;)V

    iput-object v4, p0, Lnet/harimurti/tv/MainActivity;->U:Lk9/j;

    invoke-static {p0}, Lq5/a;->i(Landroidx/lifecycle/o;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v4, Lnet/harimurti/tv/MainActivity$b;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct {v4, v1, p0, v2, v6, v5}, Lnet/harimurti/tv/MainActivity$b;-><init>(Lkotlinx/coroutines/sync/c;Lnet/harimurti/tv/MainActivity;Lio/objectbox/query/Query;Ljava/lang/String;Le8/e;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v5, v5, v4, v6}, Lb8/a;->c(Lx8/w;Ly8/e;ILn8/p;I)Lx8/k1;

    return-void
.end method
