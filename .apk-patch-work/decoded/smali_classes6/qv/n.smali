.class public final synthetic Lqv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcom/vidio/android/shorts/unlock/m;

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/n;->c:Ljava/lang/String;

    iput-object p2, p0, Lqv/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lqv/n;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqv/n;->i:Lcom/vidio/android/shorts/unlock/m;

    iput-object p5, p0, Lqv/n;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/vidio/android/shorts/unlock/c;

    .line 27
    .line 28
    iget-object p2, p0, Lqv/n;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v0, p0, Lqv/n;->i:Lcom/vidio/android/shorts/unlock/m;

    .line 31
    .line 32
    iget-object v1, p0, Lqv/n;->v:Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, v1}, Lcom/vidio/android/shorts/unlock/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/l2;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x42616032

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v5, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v6, 0x180

    .line 45
    .line 46
    const/16 v7, 0x18

    .line 47
    .line 48
    iget-object v0, p0, Lqv/n;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lqv/n;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v7}, Lqv/i0;->a(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lw2/v7;Landroidx/compose/runtime/q;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
