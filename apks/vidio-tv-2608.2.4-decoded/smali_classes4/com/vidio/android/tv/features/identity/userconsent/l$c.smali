.class final Lcom/vidio/android/tv/features/identity/userconsent/l$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/identity/userconsent/l;->g(Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.identity.userconsent.UserConsentPageViewModel$agree$2"
    f = "UserConsentPageViewModel.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/features/identity/userconsent/l;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/identity/userconsent/l;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/identity/userconsent/l;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/identity/userconsent/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->e:Lcom/vidio/android/tv/features/identity/userconsent/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Lcom/vidio/android/tv/features/identity/userconsent/l$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->e:Lcom/vidio/android/tv/features/identity/userconsent/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/features/identity/userconsent/l$c;-><init>(Lcom/vidio/android/tv/features/identity/userconsent/l;Ljava/lang/String;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/identity/userconsent/l$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->e:Lcom/vidio/android/tv/features/identity/userconsent/l;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
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
    invoke-static {v2}, Lcom/vidio/android/tv/features/identity/userconsent/l;->f(Lcom/vidio/android/tv/features/identity/userconsent/l;)Lex/b5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->d:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lex/b5;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/vidio/android/tv/features/identity/userconsent/l;->e(Lcom/vidio/android/tv/features/identity/userconsent/l;)Lba0/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/vidio/android/tv/features/identity/userconsent/l$a$b;->a:Lcom/vidio/android/tv/features/identity/userconsent/l$a$b;

    .line 56
    .line 57
    iput v3, p0, Lcom/vidio/android/tv/features/identity/userconsent/l$c;->d:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
