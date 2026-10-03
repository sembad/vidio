.class final synthetic Lu0/h$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h$a;->invoke(Lu2/f0;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg2/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lu0/h;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv0/m;->a()Landroidx/compose/runtime/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lv0/l;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v6, Lu0/h$b;

    .line 24
    .line 25
    invoke-direct {v6, v2, p1, p2}, Lu0/h$b;-><init>(Lu0/h;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, La2/k$c;->f2()Lz90/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lu0/i;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v3, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lu0/i;-><init>(Lu0/h;JLv0/l;Lu0/h$b;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v0, p2, p2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg2/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu0/h$a$a;->b(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
