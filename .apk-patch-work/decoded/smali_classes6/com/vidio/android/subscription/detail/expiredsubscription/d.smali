.class public final synthetic Lcom/vidio/android/subscription/detail/expiredsubscription/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/d;->c:Lkotlin/jvm/functions/Function0;

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
    const p1, 0x7f1308a2

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
    move-result-object v1

    .line 41
    new-instance p1, Lcom/vidio/android/subscription/detail/expiredsubscription/g;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/d;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/vidio/android/subscription/detail/expiredsubscription/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const p2, 0xe02872b

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v9, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v10, 0x30000

    .line 56
    .line 57
    const/16 v11, 0xdc

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
