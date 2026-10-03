.class final Ld70/z2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t3;


# direct methods
.method public constructor <init>(Ld70/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/z2;->d:Ld70/t3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld70/z2;->d:Ld70/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/t3;->e0()Lj70/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj70/e;->p()Le90/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le90/d0;->o()Lx80/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ld70/t3$b;->d:Ld70/t3$b;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ld70/t3;->Z(Ld70/t3;Lx80/l;Ld70/t3$b;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
