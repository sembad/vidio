.class final Lcom/vidio/android/tv/features/multiprofile/m1$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/multiprofile/m1;->r()Lau/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ll60/b<",
        "-",
        "Lcom/vidio/android/tv/features/multiprofile/l1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.multiprofile.ProfileSelectionViewModel$createUseCase$1$1"
    f = "ProfileSelectionViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/features/multiprofile/m1;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/multiprofile/m1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/multiprofile/m1;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/multiprofile/m1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/m1$d;->e:Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/m1$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/m1$d;->e:Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/features/multiprofile/m1$d;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ll60/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/multiprofile/m1$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/m1$d;

    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/multiprofile/m1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/features/multiprofile/m1$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/m1$d;->e:Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/features/multiprofile/m1;->x(Lcom/vidio/android/tv/features/multiprofile/m1;)Lcom/vidio/kmm/api/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/android/tv/features/multiprofile/m1$d;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/vidio/kmm/api/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lex/i5;

    .line 40
    .line 41
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/l1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lex/i5;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lex/i5;->a()Lex/j5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lex/j5;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lex/i5;->a()Lex/j5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lex/j5;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/android/tv/features/multiprofile/l1;-><init>(Lu90/c;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
