.class public final synthetic Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo0/e;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Le2/f;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {p1, v0}, Lc1/m;->d(Le2/f;F)Lh2/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lh2/e0;

    .line 23
    .line 24
    iget-wide v3, p0, Lo0/e;->d:J

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lh2/e0;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lo0/f;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lo0/f;-><init>(FLh2/g1;Lh2/e0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Le2/f;->e(Lkotlin/jvm/functions/Function1;)Le2/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
