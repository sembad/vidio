.class public final synthetic Lwp/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/q;


# instance fields
.field public final synthetic d:Lu1/j;

.field public final synthetic e:Lwp/t7;


# direct methods
.method public synthetic constructor <init>(Lu1/j;Lwp/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/r3;->d:Lu1/j;

    iput-object p2, p0, Lwp/r3;->e:Lwp/t7;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lku/e;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lcom/vidio/domain/entity/Content;

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lf2/f0;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 p2, p1, 0x3fe

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    const p3, 0xe000

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, p3

    .line 37
    or-int/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, Lwp/r3;->d:Lu1/j;

    .line 43
    .line 44
    iget-object v4, p0, Lwp/r3;->e:Lwp/t7;

    .line 45
    .line 46
    move-object v6, p5

    .line 47
    invoke-virtual/range {v0 .. v7}, Lu1/j;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
