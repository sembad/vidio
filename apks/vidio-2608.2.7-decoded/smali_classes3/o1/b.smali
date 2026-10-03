.class final Lo1/b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lo1/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/b;->c:Lo1/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo1/s;

    .line 2
    .line 3
    const/16 p1, 0xdc

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v0, v1, v2}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v3, v4}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1, v0, v1, v2}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v5, 0x3f6b851f    # 0.92f

    .line 23
    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-static {p1, v5, v6, v7, v2}, Lo1/h1;->j(Lp1/b3;FJI)Lo1/g2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v0, v2, v1, v3}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lo1/o;->b:I

    .line 46
    .line 47
    new-instance v1, Lo1/r0;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lo1/r0;-><init>(Lo1/g2;Lo1/i2;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
