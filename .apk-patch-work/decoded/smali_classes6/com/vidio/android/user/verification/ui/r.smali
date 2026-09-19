.class public final synthetic Lcom/vidio/android/user/verification/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vidio/android/user/verification/ui/ProfileFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/user/verification/ui/ProfileFormActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/r;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vidio/android/user/verification/ui/r;->d:Z

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/r;->e:Lcom/vidio/android/user/verification/ui/ProfileFormActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/user/verification/ui/ProfileFormActivity;->H:I

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
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/user/verification/ui/r;->e:Lcom/vidio/android/user/verification/ui/ProfileFormActivity;

    .line 29
    .line 30
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne v0, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lay/k;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lay/k;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xf8

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/r;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/vidio/android/user/verification/ui/r;->d:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/user/verification/ui/n0;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/domain/identity/entity/ProfileFormData;ZLkotlin/jvm/functions/Function0;Lpw/y;Landroidx/compose/runtime/q;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
