.class final Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/content/tag/advance/ui/TagActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.content.tag.advance.ui.TagActivity$onCreate$1$1$1"
    f = "TagActivity.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/content/tag/advance/ui/TagActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/tag/advance/ui/TagActivity;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/content/tag/advance/ui/TagActivity;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;->d:Lcom/vidio/android/content/tag/advance/ui/TagActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;->d:Lcom/vidio/android/content/tag/advance/ui/TagActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;-><init>(Lcom/vidio/android/content/tag/advance/ui/TagActivity;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;->d:Lcom/vidio/android/content/tag/advance/ui/TagActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->t1(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)Lmp/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lmp/b$c$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->s1(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Lmp/b$c$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lmp/b;->x(Lmp/b$c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->t1(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)Lmp/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lmp/b;->z()Lvc0/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b$a;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b$a;-><init>(Lcom/vidio/android/content/tag/advance/ui/TagActivity;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/vidio/android/content/tag/advance/ui/TagActivity$b;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p0}, Lvc0/x1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
