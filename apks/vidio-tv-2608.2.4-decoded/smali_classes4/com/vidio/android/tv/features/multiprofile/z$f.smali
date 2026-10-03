.class final Lcom/vidio/android/tv/features/multiprofile/z$f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/multiprofile/z;->p()V
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
        "Lcom/vidio/kmm/api/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.multiprofile.EditProfileViewModel$onDone$2"
    f = "EditProfileViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/features/multiprofile/z;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lcom/vidio/android/tv/features/multiprofile/z$e;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/multiprofile/z;Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/z$e;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/multiprofile/z;",
            "Ljava/lang/String;",
            "Lcom/vidio/android/tv/features/multiprofile/z$e;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/multiprofile/z$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->e:Lcom/vidio/android/tv/features/multiprofile/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->v:Lcom/vidio/android/tv/features/multiprofile/z$e;

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
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/z$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->v:Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->e:Lcom/vidio/android/tv/features/multiprofile/z;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/vidio/android/tv/features/multiprofile/z$f;-><init>(Lcom/vidio/android/tv/features/multiprofile/z;Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/z$e;Ll60/b;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/android/tv/features/multiprofile/z$f;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/z$f;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/features/multiprofile/z$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->d:I

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
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->e:Lcom/vidio/android/tv/features/multiprofile/z;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/features/multiprofile/z;->n(Lcom/vidio/android/tv/features/multiprofile/z;)Luw/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/vidio/android/tv/features/multiprofile/z;->m(Lcom/vidio/android/tv/features/multiprofile/z;)Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->v:Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/vidio/android/tv/features/multiprofile/z$e;->e()Lpr/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/vidio/domain/identity/entity/GenderState;

    .line 41
    .line 42
    sget-object v5, Lpr/b;->d:Lpr/b;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v3, v5, :cond_2

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v6

    .line 50
    :goto_0
    sget-object v7, Lpr/b;->e:Lpr/b;

    .line 51
    .line 52
    if-ne v3, v7, :cond_3

    .line 53
    .line 54
    move v6, v2

    .line 55
    :cond_3
    invoke-direct {v4, v5, v6}, Lcom/vidio/domain/identity/entity/GenderState;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v3, v4}, Lcom/vidio/domain/identity/entity/ProfileFormData;->b(Lcom/vidio/domain/identity/entity/ProfileFormData;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;)Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v2, p0, Lcom/vidio/android/tv/features/multiprofile/z$f;->d:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Luw/d;->k(Lcom/vidio/domain/identity/entity/ProfileFormData;Ll60/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    return-object p1
.end method
