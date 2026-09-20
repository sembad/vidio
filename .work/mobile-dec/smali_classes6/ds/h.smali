.class public final synthetic Lds/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;Lkotlin/jvm/functions/Function2;Lzs/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/h;->c:Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    iput-object p2, p0, Lds/h;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lds/h;->e:Lzs/a;

    iput-wide p4, p0, Lds/h;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds/h;->c:Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v7, Lds/r;

    .line 20
    .line 21
    invoke-direct {v7, v2}, Lds/r;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lds/s;

    .line 25
    .line 26
    iget-object v3, p0, Lds/h;->d:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v4, p0, Lds/h;->e:Lzs/a;

    .line 29
    .line 30
    iget-wide v5, p0, Lds/h;->i:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lds/s;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lzs/a;J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ls3/i;

    .line 36
    .line 37
    const v3, 0x799532c4

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v1, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1, v7, v2}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
