.class public final synthetic Lkw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkw/d;->c:Z

    iput-wide p1, p0, Lkw/d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh4/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lh4/c;->a2()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lkw/d;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lh4/f;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shr-long/2addr v1, p1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x40a00000    # 5.0f

    .line 27
    .line 28
    div-float v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v0}, Lh4/f;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    shr-long/2addr v1, p1

    .line 35
    long-to-int v1, v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    div-float v2, v3, v2

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    shl-long/2addr v1, p1

    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    or-long/2addr v4, v1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x78

    .line 65
    .line 66
    iget-wide v1, p0, Lkw/d;->d:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lh4/e;->c(Lh4/f;JFJLh4/g;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
