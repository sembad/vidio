.class public final synthetic Lc3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/m2;->c:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc6/e;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/m2;->c:Landroidx/compose/runtime/e5;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc6/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc6/i;->e()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lc6/e;->R0(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    int-to-long v2, p1

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Lc6/p;->a(J)Lc6/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
