.class final Lgs/r;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.main.sidebar.SidebarMeta$Factory"
    f = "SidebarMeta.kt"
    l = {
        0x6a
    }
    m = "createKidsSidebar"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

.field e:[Lgs/v$b;

.field i:[Lgs/v$b;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lgs/v$a;


# direct methods
.method constructor <init>(Lgs/v$a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs/r;->w:Lgs/v$a;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lgs/r;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgs/r;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgs/r;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Lgs/r;->w:Lgs/v$a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lgs/v$a;->a(Lgs/v$a;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
