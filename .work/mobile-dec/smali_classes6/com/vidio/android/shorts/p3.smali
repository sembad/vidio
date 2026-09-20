.class public final synthetic Lcom/vidio/android/shorts/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/shorts/p3;->c:I

    iput-object p1, p0, Lcom/vidio/android/shorts/p3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/p3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/p3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Lw4/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lw4/z;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, p1

    .line 22
    long-to-int p1, v1

    .line 23
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->d(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/p3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lz00/j$b;

    .line 32
    .line 33
    check-cast p1, Lz00/j$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lz00/j$b;->K:Lz00/j$b;

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lz00/j$b;->b()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Lz00/j$b;->b()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-ltz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/shorts/p3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/vidio/android/shorts/e4;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lh4/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vidio/android/shorts/e4;->b()Lcom/vidio/android/shorts/y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/vidio/android/shorts/y;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-interface {v1}, Lh4/f;->R1()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/4 p1, 0x0

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v4, v5, p1, v0}, Le4/d;->b(JFI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x7c

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v1 .. v10}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
