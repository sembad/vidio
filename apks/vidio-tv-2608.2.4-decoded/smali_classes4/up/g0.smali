.class public final synthetic Lup/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d5;

.field public final synthetic e:Lz90/i0;

.field public final synthetic i:Le20/r;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d5;Lz90/i0;Le20/r;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/g0;->d:Landroidx/compose/runtime/d5;

    iput-object p2, p0, Lup/g0;->e:Lz90/i0;

    iput-object p3, p0, Lup/g0;->i:Le20/r;

    iput-object p4, p0, Lup/g0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lup/g0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk7/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lup/g0;->d:Landroidx/compose/runtime/d5;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lup/g0;->i:Le20/r;

    .line 22
    .line 23
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lup/j0;

    .line 28
    .line 29
    iget-object v4, p0, Lup/g0;->v:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v5, p0, Lup/g0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v5, v2}, Lup/j0;-><init>(Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ll60/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget-object v4, p0, Lup/g0;->e:Lz90/i0;

    .line 38
    .line 39
    invoke-static {v4, v1, v2, v3, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    new-instance v0, Lup/k0;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lup/k0;-><init>(Lk7/o;Lz90/u1;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
