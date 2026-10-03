.class public final synthetic Lfq/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/r4;->d:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw/i0;->a()Lw/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1, p1}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lfq/l4;

    .line 17
    .line 18
    iget-object v3, p0, Lfq/r4;->d:Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lfq/l4;-><init>(Landroidx/compose/runtime/i2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lv/f1;->j(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lw/i0;->a()Lw/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lfq/m4;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Lfq/m4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lv/f1;->n(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/y1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lv/o;->b:I

    .line 45
    .line 46
    new-instance v1, Lv/p0;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lv/p0;-><init>(Lv/w1;Lv/y1;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
