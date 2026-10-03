.class final Lgs/u;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.main.sidebar.SidebarMeta$Factory"
    f = "SidebarMeta.kt"
    l = {
        0x49
    }
    m = "isRentalMenuEnabled"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lgs/v$a;

.field i:I


# direct methods
.method constructor <init>(Lgs/v$a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs/u;->e:Lgs/v$a;

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
    iput-object p1, p0, Lgs/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgs/u;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgs/u;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lgs/u;->e:Lgs/v$a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lgs/v$a;->d(Lgs/v$a;Ll60/b;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
