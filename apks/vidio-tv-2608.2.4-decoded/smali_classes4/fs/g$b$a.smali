.class final Lfs/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lfs/g;


# direct methods
.method constructor <init>(Lfs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs/g$b$a;->d:Lfs/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/vidio/android/tv/main/MainPageController$MainPage;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/main/MainPageController$MainPage;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lfs/g$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfs/g$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lfs/g$b$a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfs/g$b$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfs/g$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfs/g$b$a$a;-><init>(Lfs/g$b$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfs/g$b$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lfs/g$b$a$a;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lfs/g$b$a;->d:Lfs/g;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lfs/g$b$a$a;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 39
    .line 40
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lfs/g;->m(Lfs/g;)Lww/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p1, v0, Lfs/g$b$a$a;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 59
    .line 60
    iput v4, v0, Lfs/g$b$a$a;->v:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lww/a;->d(Ll60/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v0, Lfs/h;

    .line 76
    .line 77
    invoke-direct {v0, v3, p1, p2}, Lfs/h;-><init>(Lfs/g;Lcom/vidio/android/tv/main/MainPageController$MainPage;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfs/g$b$a;->c(Lcom/vidio/android/tv/main/MainPageController$MainPage;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
