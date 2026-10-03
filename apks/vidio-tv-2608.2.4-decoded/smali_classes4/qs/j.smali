.class public final synthetic Lqs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lkotlin/Pair;

.field public final synthetic G:Lu90/d;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lu90/b;

.field public final synthetic e:Z

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lu90/b;ZLf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Lkotlin/Pair;Lu90/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/j;->d:Lu90/b;

    iput-boolean p2, p0, Lqs/j;->e:Z

    iput-object p3, p0, Lqs/j;->i:Lf2/f0;

    iput-object p4, p0, Lqs/j;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lqs/j;->w:Landroidx/compose/runtime/i2;

    iput-object p6, p0, Lqs/j;->F:Lkotlin/Pair;

    iput-object p7, p0, Lqs/j;->G:Lu90/d;

    iput-object p8, p0, Lqs/j;->H:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lqs/j;->d:Lu90/b;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    new-instance v9, Lqs/z;

    .line 13
    .line 14
    invoke-direct {v9, v1}, Lqs/z;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lqs/a0;

    .line 18
    .line 19
    iget-object v3, p0, Lqs/j;->i:Lf2/f0;

    .line 20
    .line 21
    iget-object v4, p0, Lqs/j;->v:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v5, p0, Lqs/j;->w:Landroidx/compose/runtime/i2;

    .line 24
    .line 25
    iget-object v6, p0, Lqs/j;->F:Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v7, p0, Lqs/j;->G:Lu90/d;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v0 .. v7}, Lqs/a0;-><init>(Ljava/util/List;Lu90/b;Lf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Lkotlin/Pair;Lu90/d;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lu1/j;

    .line 34
    .line 35
    const v2, 0x799532c4

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v8, v0, v9, v1}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lqs/j;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lqs/l;

    .line 51
    .line 52
    iget-object v2, p0, Lqs/j;->H:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lqs/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lu1/j;

    .line 58
    .line 59
    const v4, 0x723b3c3d

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4, v1, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {p1, v0, v2, v1}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
