.class final Lcom/vidio/android/tv/features/multiprofile/r$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/multiprofile/r;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lcom/vidio/android/tv/features/multiprofile/r$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.multiprofile.DeleteProfileViewModel$delete$1"
    f = "DeleteProfileViewModel.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/features/multiprofile/r;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/multiprofile/r;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/multiprofile/r;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/multiprofile/r$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/r$d;->e:Lcom/vidio/android/tv/features/multiprofile/r;

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
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/r$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/r$d;->e:Lcom/vidio/android/tv/features/multiprofile/r;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/features/multiprofile/r$d;-><init>(Lcom/vidio/android/tv/features/multiprofile/r;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/multiprofile/r$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/r$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/multiprofile/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/features/multiprofile/r$d;->d:I

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
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/r$d;->e:Lcom/vidio/android/tv/features/multiprofile/r;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/features/multiprofile/r;->n(Lcom/vidio/android/tv/features/multiprofile/r;)Luw/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/vidio/android/tv/features/multiprofile/r;->m(Lcom/vidio/android/tv/features/multiprofile/r;)Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, Lcom/vidio/android/tv/features/multiprofile/r$d;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Luw/d;->j(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_1
    check-cast p1, Lex/t0;

    .line 48
    .line 49
    instance-of v0, p1, Lex/t0$a;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/r$a$b;

    .line 54
    .line 55
    check-cast p1, Lex/t0$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lex/t0$a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_3
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/features/multiprofile/r$a$b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lex/t0$b;->a:Lex/t0$b;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcom/vidio/android/tv/features/multiprofile/r$a$a;->a:Lcom/vidio/android/tv/features/multiprofile/r$a$a;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
