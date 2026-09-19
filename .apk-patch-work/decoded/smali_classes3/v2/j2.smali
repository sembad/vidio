.class public final synthetic Lv2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lc6/e;

.field public final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lc6/e;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/j2;->c:Lc6/e;

    iput-object p2, p0, Lv2/j2;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc6/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/l;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lc6/l;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv2/j2;->c:Lc6/e;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lc6/e;->R0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lc6/l;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lc6/l;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v1, p1}, Lc6/e;->R0(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, v0

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v2

    .line 33
    int-to-long v2, p1

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lv2/j2;->d:Landroidx/compose/runtime/l2;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
