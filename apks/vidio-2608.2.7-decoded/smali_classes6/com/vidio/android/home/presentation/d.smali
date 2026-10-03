.class public final synthetic Lcom/vidio/android/home/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/presentation/n;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/presentation/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/home/presentation/d;->c:Lcom/vidio/android/home/presentation/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lwy/q;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/vidio/android/home/presentation/n;->b0:[Lkotlin/reflect/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp70/a0;->a:Lp70/a0;

    .line 22
    .line 23
    new-instance v2, Lp70/s$b;

    .line 24
    .line 25
    new-instance v0, Lcom/vidio/android/home/presentation/e;

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    iget-object v3, v9, Lcom/vidio/android/home/presentation/d;->c:Lcom/vidio/android/home/presentation/n;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/vidio/android/home/presentation/e;-><init>(Lcom/vidio/android/home/presentation/n;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x125e44d3

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v5, v0, v4}, Lp70/s$b;-><init>(Lz1/u2;Ls3/i;I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    sget-object v3, Lp70/v$c;->a:Lp70/v$c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v6, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v4, v0, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v10, Lcom/vidio/android/home/presentation/n$g;

    .line 70
    .line 71
    const-string v15, "trackConnectToGoogleOfferClose()V"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const-class v13, Lct/a;

    .line 77
    .line 78
    const-string v14, "trackConnectToGoogleOfferClose"

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v10

    .line 87
    :cond_1
    check-cast v4, Lkotlin/reflect/g;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v1 .. v8}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
.end method
