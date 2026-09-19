.class public final synthetic Lcom/vidio/android/user/multiprofile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/h;->c:Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->J:I

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p1, v4, p2}, Lkz/j;->b(Landroidx/navigation/f0;Landroidx/compose/runtime/q;I)Lkz/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p1, p0, Lcom/vidio/android/user/multiprofile/h;->c:Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr p2, v0

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lcom/vidio/android/user/multiprofile/l;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Lcom/vidio/android/user/multiprofile/l;-><init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Lkz/f;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v3, v0

    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const/16 v5, 0x206

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    const-string v0, "profile selection"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lkz/j;->a(Ljava/lang/String;Ly3/k;Lkz/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
