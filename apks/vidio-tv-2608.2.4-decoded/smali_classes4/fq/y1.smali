.class public final synthetic Lfq/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu90/c;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lu90/c;ZLkotlin/jvm/functions/Function2;Lf2/f0;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/y1;->d:Lu90/c;

    iput-boolean p2, p0, Lfq/y1;->e:Z

    iput-object p3, p0, Lfq/y1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lfq/y1;->v:Lf2/f0;

    iput-object p5, p0, Lfq/y1;->w:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfq/y1;->d:Lu90/c;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v7, Lfq/f2;

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lfq/f2;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfq/g2;

    .line 18
    .line 19
    iget-object v2, p0, Lfq/y1;->i:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v3, p0, Lfq/y1;->v:Lf2/f0;

    .line 22
    .line 23
    iget-object v4, p0, Lfq/y1;->w:Lf2/f0;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    invoke-direct/range {v0 .. v5}, Lfq/g2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lf2/f0;Lf2/f0;Lu90/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lu1/j;

    .line 30
    .line 31
    const v2, 0x799532c4

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v6, v0, v7, v1}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lfq/y1;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lfq/e;->a()Lu1/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {p1, v0, v1, v2}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
