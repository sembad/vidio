.class final Lcom/vidio/android/tv/reminderupdate/j$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/reminderupdate/j;->o(Z)V
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
    c = "com.vidio.android.tv.reminderupdate.ReminderUpdateViewModel$onUpdateClick$1"
    f = "ReminderUpdateViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/vidio/android/tv/reminderupdate/j;


# direct methods
.method constructor <init>(ZLcom/vidio/android/tv/reminderupdate/j;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vidio/android/tv/reminderupdate/j;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/reminderupdate/j$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/tv/reminderupdate/j$d;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/reminderupdate/j$d;->e:Lcom/vidio/android/tv/reminderupdate/j;

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
    new-instance p1, Lcom/vidio/android/tv/reminderupdate/j$d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vidio/android/tv/reminderupdate/j$d;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/reminderupdate/j$d;->e:Lcom/vidio/android/tv/reminderupdate/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/reminderupdate/j$d;-><init>(ZLcom/vidio/android/tv/reminderupdate/j;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/reminderupdate/j$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/reminderupdate/j$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/reminderupdate/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/vidio/android/tv/reminderupdate/j$d;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "useestore://detail?id="

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "market://details?id="

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lcom/vidio/android/tv/reminderupdate/j$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/reminderupdate/j$a$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/vidio/android/tv/reminderupdate/j$d;->e:Lcom/vidio/android/tv/reminderupdate/j;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
