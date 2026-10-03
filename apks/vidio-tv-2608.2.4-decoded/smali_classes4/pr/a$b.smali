.class final Lpr/a$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/a;->j(Ljava/lang/String;Lpr/b;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lex/o0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.multiprofile.usecase.CreateProfileUseCase$createMember$2"
    f = "CreateProfileUseCase.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lpr/a;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lpr/b;


# direct methods
.method constructor <init>(Lpr/a;Ljava/lang/String;Lpr/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr/a;",
            "Ljava/lang/String;",
            "Lpr/b;",
            "Ll60/b<",
            "-",
            "Lpr/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr/a$b;->e:Lpr/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/a$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpr/a$b;->v:Lpr/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpr/a$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpr/a$b;->v:Lpr/b;

    .line 6
    .line 7
    iget-object v3, p0, Lpr/a$b;->e:Lpr/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lpr/a$b;-><init>(Lpr/a;Ljava/lang/String;Lpr/b;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpr/a$b;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpr/a$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpr/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lpr/a$b;->d:I

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
    return-object p1

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
    iget-object p1, p0, Lpr/a$b;->e:Lpr/a;

    .line 25
    .line 26
    invoke-static {p1}, Lpr/a;->h(Lpr/a;)Lex/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/vidio/kmm/api/ProfileRequest$b;

    .line 31
    .line 32
    iget-object v3, p0, Lpr/a$b;->v:Lpr/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/vidio/kmm/api/ProfileRequest$b$a;->i:Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v3, Lcom/vidio/kmm/api/ProfileRequest$b$a;->e:Lcom/vidio/kmm/api/ProfileRequest$b$a;

    .line 50
    .line 51
    :goto_1
    iget-object v4, p0, Lpr/a$b;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, Lcom/vidio/kmm/api/ProfileRequest$b;-><init>(Ljava/lang/String;Lcom/vidio/kmm/api/ProfileRequest$b$a;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lpr/a$b;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lex/m0;->a(Lcom/vidio/kmm/api/ProfileRequest;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    return-object p1
.end method
