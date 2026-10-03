.class public final synthetic Lwp/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw/z1;

.field public final synthetic e:Landroidx/compose/runtime/h2;


# direct methods
.method public synthetic constructor <init>(Lw/z1;Landroidx/compose/runtime/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/b6;->d:Lw/z1;

    iput-object p2, p0, Lwp/b6;->e:Landroidx/compose/runtime/h2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwp/b6;->e:Landroidx/compose/runtime/h2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/h2;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lwp/b6;->d:Lw/z1;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lw/z1;->g(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    const/4 v0, 0x0

    .line 26
    int-to-long v0, v0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, v2

    .line 30
    int-to-long v2, p1

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Le4/n;->a(J)Le4/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
