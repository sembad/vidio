.class final Lgs/w$a$a$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/w$a$a;->c(Lcom/vidio/android/tv/main/MainPageController$MainPage;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.main.sidebar.SidebarViewModel$1$1"
    f = "SidebarViewModel.kt"
    l = {
        0x1d
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field d:Lgs/w;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lgs/w$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs/w$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Lgs/w$a$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs/w$a$a<",
            "-TT;>;",
            "Ll60/b<",
            "-",
            "Lgs/w$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs/w$a$a$a;->i:Lgs/w$a$a;

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

    .line 1
    iput-object p1, p0, Lgs/w$a$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgs/w$a$a$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgs/w$a$a$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lgs/w$a$a$a;->i:Lgs/w$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgs/w$a$a;->c(Lcom/vidio/android/tv/main/MainPageController$MainPage;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
