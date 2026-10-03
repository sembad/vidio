.class public final synthetic Lfq/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lu90/c;

.field public final synthetic e:I

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu90/c;ILf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/v3;->d:Lu90/c;

    iput p2, p0, Lfq/v3;->e:I

    iput-object p3, p0, Lfq/v3;->i:Lf2/f0;

    iput-object p4, p0, Lfq/v3;->v:Lf2/f0;

    iput-object p5, p0, Lfq/v3;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfq/v3;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lfq/v3;->G:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfq/v3;->d:Lu90/c;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    new-instance v9, Lfq/g4;

    .line 13
    .line 14
    invoke-direct {v9, v1}, Lfq/g4;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfq/h4;

    .line 18
    .line 19
    iget v2, p0, Lfq/v3;->e:I

    .line 20
    .line 21
    iget-object v3, p0, Lfq/v3;->i:Lf2/f0;

    .line 22
    .line 23
    iget-object v4, p0, Lfq/v3;->v:Lf2/f0;

    .line 24
    .line 25
    iget-object v5, p0, Lfq/v3;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Lfq/v3;->F:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, Lfq/v3;->G:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lfq/h4;-><init>(Ljava/util/List;ILf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lu1/j;

    .line 35
    .line 36
    const v2, 0x799532c4

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v8, v0, v9, v1}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
