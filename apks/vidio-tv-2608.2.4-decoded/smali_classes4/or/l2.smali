.class final Lor/l2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.multiprofile.ui.ProfileSelectionScreenKt$ProfileSelectionScreen$2$1"
    f = "ProfileSelectionScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/features/multiprofile/m1;

.field final synthetic e:Lha/i;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/multiprofile/m1;Lha/i;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/i2;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/l2;->d:Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lor/l2;->e:Lha/i;

    .line 4
    .line 5
    iput-object p3, p0, Lor/l2;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lor/l2;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lor/l2;->w:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lor/l2;

    .line 2
    .line 3
    iget-object v4, p0, Lor/l2;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lor/l2;->w:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget-object v1, p0, Lor/l2;->d:Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 8
    .line 9
    iget-object v2, p0, Lor/l2;->e:Lha/i;

    .line 10
    .line 11
    iget-object v3, p0, Lor/l2;->i:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lor/l2;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Lha/i;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lor/l2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lor/l2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lor/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lor/l2;->w:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lor/l2;->d:Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsu/d;->u()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lor/l2;->e:Lha/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lha/i;->u()Lha/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lha/g;->i()Landroidx/lifecycle/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "profile_name"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lor/l2;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lor/l2;->i:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lb30/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lha/i;->u()Lha/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lha/g;->i()Landroidx/lifecycle/p0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string v0, "profile_created"

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/lifecycle/p0;->c()V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
