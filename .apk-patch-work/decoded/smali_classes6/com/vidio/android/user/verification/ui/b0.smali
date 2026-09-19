.class public final synthetic Lcom/vidio/android/user/verification/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vidio/android/user/verification/ui/b0;->c:Z

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/b0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz1/e3;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v2, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/vidio/android/user/verification/ui/b0;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x1715bc9a

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x6

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v4, p0, Lcom/vidio/android/user/verification/ui/b0;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lwy/d3;->d(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p1, 0x171715f6

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
