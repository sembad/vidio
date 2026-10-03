.class public final synthetic Lcom/vidio/android/shorts/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/p1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/shorts/p1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/shorts/p1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vidio/android/shorts/p1;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/shorts/f2;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v2, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    and-int/lit8 p2, p1, 0xe

    .line 48
    .line 49
    iget-object p3, p0, Lcom/vidio/android/shorts/p1;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vidio/android/shorts/p1;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p3, v1, v2, p2}, Lcom/vidio/android/shorts/z1;->e(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 54
    .line 55
    .line 56
    shl-int/lit8 p1, p1, 0x9

    .line 57
    .line 58
    and-int/lit16 v1, p1, 0x1c00

    .line 59
    .line 60
    iget-object v3, p0, Lcom/vidio/android/shorts/p1;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/vidio/android/shorts/p1;->i:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/vidio/android/shorts/f2;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
