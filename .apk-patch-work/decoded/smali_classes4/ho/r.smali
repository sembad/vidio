.class public final synthetic Lho/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lho/r;->c:I

    iput-object p2, p0, Lho/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lho/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lho/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lho/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/s3;

    .line 9
    .line 10
    iget-object v1, p0, Lho/r;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsc0/x1;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ly/s3;->a(Ly/s3;Lsc0/x1;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lho/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc6/e;

    .line 24
    .line 25
    iget-object v1, p0, Lho/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lh4/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Le80/a;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 p1, 0x4

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-interface {v0, p1}, Lc6/e;->G1(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/i2;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v5, p1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v0, p1

    .line 60
    const/16 p1, 0x20

    .line 61
    .line 62
    shl-long/2addr v5, p1

    .line 63
    const-wide v7, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v7

    .line 69
    or-long v7, v5, v0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x7a

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v2 .. v11}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
