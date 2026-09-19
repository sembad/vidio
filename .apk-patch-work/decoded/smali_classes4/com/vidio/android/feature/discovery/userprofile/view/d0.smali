.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc6/e;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lc6/e;FLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/d0;->c:Lc6/e;

    iput p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/d0;->d:F

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/d0;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/d0;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le4/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Le4/d;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le4/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Le4/d;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/d0;->c:Lc6/e;

    .line 50
    .line 51
    iget v2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/d0;->d:F

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lc6/e;->G1(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v1, v2

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
