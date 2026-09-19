.class final Lo1/n;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc6/t;",
        "Lc6/t;",
        "Lp1/u1<",
        "Lc6/t;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lo1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/n;->c:Lo1/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc6/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lc6/t;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    int-to-long v0, p1

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shl-long v2, v0, p2

    .line 16
    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/high16 v1, 0x43c80000    # 400.0f

    .line 30
    .line 31
    invoke-static {v0, v1, p2, p1}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
