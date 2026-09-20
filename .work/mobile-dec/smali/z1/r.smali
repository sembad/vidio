.class public final synthetic Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lw4/j1;

.field public final synthetic d:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lw4/j1;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/r;->c:Lw4/j1;

    iput-object p2, p0, Lz1/r;->d:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw4/z2;

    .line 2
    .line 3
    check-cast p2, Lc6/b;

    .line 4
    .line 5
    new-instance v0, Lz1/w;

    .line 6
    .line 7
    invoke-virtual {p2}, Lc6/b;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lz1/w;-><init>(Lw4/z2;J)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    new-instance v2, Lz1/t;

    .line 17
    .line 18
    iget-object v3, p0, Lz1/r;->d:Ls3/i;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lz1/t;-><init>(Ls3/i;Lz1/w;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls3/i;

    .line 24
    .line 25
    const v3, -0x19bf96da

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v3, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lc6/b;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object p2, p0, Lz1/r;->c:Lw4/j1;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0, v1, v2}, Lw4/j1;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
