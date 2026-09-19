.class public final synthetic Lcom/vidio/android/transaction/list/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/b;->c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

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
    sget p2, Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;->J:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f13047b

    .line 29
    .line 30
    .line 31
    invoke-static {v9, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 36
    .line 37
    const-string p2, "toolbar"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance p1, Lcom/vidio/android/transaction/list/presentation/d;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/vidio/android/transaction/list/presentation/b;->c:Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/vidio/android/transaction/list/presentation/d;-><init>(Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;)V

    .line 48
    .line 49
    .line 50
    const p2, -0x2102923f

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v9, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v10, 0x30180

    .line 58
    .line 59
    .line 60
    const/16 v11, 0xd8

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
