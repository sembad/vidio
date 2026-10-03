.class public final synthetic Leq/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ls3/i;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/o0;->c:Ljava/util/List;

    iput-object p2, p0, Leq/o0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Leq/o0;->e:Ls3/i;

    iput-object p4, p0, Leq/o0;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Leq/o0;->v:Landroidx/compose/runtime/e5;

    iput-object p6, p0, Leq/o0;->w:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leq/o0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    new-instance v9, Leq/w0;

    .line 13
    .line 14
    invoke-direct {v9, v1}, Leq/w0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Leq/x0;

    .line 18
    .line 19
    iget-object v3, p0, Leq/o0;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v4, p0, Leq/o0;->e:Ls3/i;

    .line 22
    .line 23
    iget-object v5, p0, Leq/o0;->i:Landroidx/compose/runtime/e5;

    .line 24
    .line 25
    iget-object v6, p0, Leq/o0;->v:Landroidx/compose/runtime/e5;

    .line 26
    .line 27
    iget-object v7, p0, Leq/o0;->w:Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v0 .. v7}, Leq/x0;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ls3/i;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/i2;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ls3/i;

    .line 34
    .line 35
    const v2, 0x799532c4

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v8, v0, v9, v1}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
