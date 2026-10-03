.class final Lv/e0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lv60/n<",
        "Ly2/y0;",
        "Ly2/u0;",
        "Le4/b;",
        "Ly2/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lw/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw/b2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/e0;->e:Lw/b2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly2/y0;

    .line 2
    .line 3
    check-cast p2, Ly2/u0;

    .line 4
    .line 5
    check-cast p3, Le4/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Le4/b;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, v0, v1}, Ly2/u0;->a0(J)Ly2/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Ly2/u;->x0()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lv/e0;->e:Lw/b2;

    .line 29
    .line 30
    invoke-virtual {p3}, Lw/b2;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v3, p0, Lv/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v3, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v4, p3

    .line 60
    shl-long/2addr v4, v2

    .line 61
    int-to-long v6, v3

    .line 62
    and-long/2addr v6, v0

    .line 63
    or-long/2addr v4, v6

    .line 64
    move-wide v3, v4

    .line 65
    :goto_0
    shr-long v5, v3, v2

    .line 66
    .line 67
    long-to-int p3, v5

    .line 68
    and-long/2addr v0, v3

    .line 69
    long-to-int v0, v0

    .line 70
    new-instance v1, Lv/d0;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lv/d0;-><init>(Ly2/y1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3, v0, v1}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
