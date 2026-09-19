.class public final synthetic Luq/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lcom/vidio/android/feature/engagement/notification/j;

.field public final synthetic e:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/engagement/notification/j;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/b0;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Luq/b0;->d:Lcom/vidio/android/feature/engagement/notification/j;

    iput-object p3, p0, Luq/b0;->e:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p1, 0x7f130485

    .line 27
    .line 28
    .line 29
    invoke-static {v9, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 34
    .line 35
    const-string p2, "toolbar"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Luq/h0;

    .line 42
    .line 43
    iget-object v2, p0, Luq/b0;->c:Landroidx/activity/ComponentActivity;

    .line 44
    .line 45
    invoke-direct {p2, v2}, Luq/h0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 46
    .line 47
    .line 48
    const v2, 0xec10743

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v9, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Luq/b;->a()Ls3/i;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance p2, Lcom/kmklabs/vidioplayer/api/compose/component/n;

    .line 60
    .line 61
    iget-object v2, p0, Luq/b0;->d:Lcom/vidio/android/feature/engagement/notification/j;

    .line 62
    .line 63
    iget-object v3, p0, Luq/b0;->e:Landroidx/compose/runtime/e5;

    .line 64
    .line 65
    invoke-direct {p2, v1, v2, v3}, Lcom/kmklabs/vidioplayer/api/compose/component/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v1, -0x6211ecd3

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v9, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/high16 v10, 0xdb0000

    .line 76
    .line 77
    const/16 v11, 0x1c

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
