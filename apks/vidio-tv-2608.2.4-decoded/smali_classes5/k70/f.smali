.class final Lk70/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lg70/l;


# direct methods
.method public constructor <init>(Lg70/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk70/f;->d:Lg70/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj70/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Le90/g1;->i:Le90/g1;

    .line 11
    .line 12
    iget-object v0, p0, Lk70/f;->d:Lg70/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg70/l;->O()Le90/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lg70/l;->m(Le90/d0;)Le90/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
