.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv2/a;->c:J

    iput-object p3, p0, Lv2/a;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lv2/a;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc4/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc4/j;->f()J

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
    invoke-static {p1, v0}, Lv2/k;->d(Lc4/j;F)Lf4/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lf4/v0;

    .line 23
    .line 24
    iget-wide v2, p0, Lv2/a;->c:J

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lf4/v0;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lv2/b;

    .line 31
    .line 32
    iget-object v3, p0, Lv2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-boolean v4, p0, Lv2/a;->e:Z

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v0, v1}, Lv2/b;-><init>(Lkotlin/jvm/functions/Function0;ZLf4/x1;Lf4/v0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
