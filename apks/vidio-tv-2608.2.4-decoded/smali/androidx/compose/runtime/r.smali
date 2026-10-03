.class public final synthetic Landroidx/compose/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lu1/q;


# direct methods
.method public synthetic constructor <init>(Lu1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r;->d:Lu1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/n;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/r;->d:Lu1/q;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu1/q;->m(Landroidx/compose/runtime/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/z3;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Landroidx/compose/runtime/z3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu1/q;->i(Landroidx/compose/runtime/z3;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    instance-of p1, p2, Landroidx/compose/runtime/h3;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p2, Landroidx/compose/runtime/h3;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/h3;->w()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
