.class final Lcom/vidio/android/tv/help/f;
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
    c = "com.vidio.android.tv.help.SettingSidebarMenusKt$SettingSidebarMenus$1$1"
    f = "SettingSidebarMenus.kt"
    l = {
        0x23,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field e:I

.field final synthetic i:Lcom/vidio/android/tv/help/j$c;

.field final synthetic v:Li0/t0;

.field final synthetic w:Lf2/f0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/help/j$c;Li0/t0;Lf2/f0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/help/j$c;",
            "Li0/t0;",
            "Lf2/f0;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/help/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/help/f;->i:Lcom/vidio/android/tv/help/j$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/help/f;->v:Li0/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/tv/help/f;->w:Lf2/f0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/tv/help/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/help/f;->v:Li0/t0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/help/f;->w:Lf2/f0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/tv/help/f;->i:Lcom/vidio/android/tv/help/j$c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/tv/help/f;-><init>(Lcom/vidio/android/tv/help/j$c;Li0/t0;Lf2/f0;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/help/f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/help/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/help/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/help/f;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v1, p0, Lcom/vidio/android/tv/help/f;->d:I

    .line 25
    .line 26
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/vidio/android/tv/help/f;->i:Lcom/vidio/android/tv/help/j$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vidio/android/tv/help/j$c;->c()Lu90/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/vidio/android/tv/help/j$c;->b()Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 p1, -0x1

    .line 48
    if-le v1, p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lku/h0;->e:Lku/h0;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vidio/android/tv/help/f;->v:Li0/t0;

    .line 53
    .line 54
    invoke-static {v4, v1, p1}, Lku/b;->b(Li0/t0;ILku/h0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput v1, p0, Lcom/vidio/android/tv/help/f;->d:I

    .line 61
    .line 62
    iput v3, p0, Lcom/vidio/android/tv/help/f;->e:I

    .line 63
    .line 64
    invoke-virtual {v4, v1, p0}, Li0/t0;->m(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput v1, p0, Lcom/vidio/android/tv/help/f;->d:I

    .line 72
    .line 73
    iput v2, p0, Lcom/vidio/android/tv/help/f;->e:I

    .line 74
    .line 75
    const-wide/16 v1, 0x32

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vidio/android/tv/help/f;->w:Lf2/f0;

    .line 85
    .line 86
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
