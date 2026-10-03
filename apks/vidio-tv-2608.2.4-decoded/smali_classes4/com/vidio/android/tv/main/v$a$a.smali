.class public final Lcom/vidio/android/tv/main/v$a$a;
.super Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/main/v$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.main.MainPageController$createPageState$$inlined$map$1$2"
    f = "MainPageController.kt"
    l = {
        0x32
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Lcom/vidio/android/tv/main/v$a;


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/main/v$a;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/main/v$a$a;->i:Lcom/vidio/android/tv/main/v$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vidio/android/tv/main/v$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/main/v$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/main/v$a$a;->e:I

    iget-object p1, p0, Lcom/vidio/android/tv/main/v$a$a;->i:Lcom/vidio/android/tv/main/v$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/android/tv/main/v$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
