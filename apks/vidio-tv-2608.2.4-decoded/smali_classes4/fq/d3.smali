.class public final synthetic Lfq/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/cpp/i0$d;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/cpp/i0$d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/d3;->d:Lcom/vidio/android/tv/cpp/i0$d;

    iput-boolean p2, p0, Lfq/d3;->e:Z

    iput-object p3, p0, Lfq/d3;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfq/d3;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq/d3;->d:Lcom/vidio/android/tv/cpp/i0$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i0$d;->f()Lu90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lfq/i3;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lfq/i3;-><init>(Lu90/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lfq/j3;

    .line 22
    .line 23
    iget-boolean v4, p0, Lfq/d3;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lfq/d3;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Lfq/d3;->v:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, v5, v6}, Lfq/j3;-><init>(Lu90/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lu1/j;

    .line 33
    .line 34
    const v4, 0x2fd4df92

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v0, v4, v3, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {p1, v1, v3, v2, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
