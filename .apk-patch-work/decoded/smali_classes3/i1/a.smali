.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/r;


# instance fields
.field private final c:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "-",
            "Li1/t;",
            "-",
            "Li1/u;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/j0;)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/a;->c:Lsc0/j0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Li1/a;)Lsc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/a;->e:Lsc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Li1/a;)Ldc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/a;->d:Ldc0/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ldc0/n;)V
    .locals 0
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/n<",
            "-",
            "Li1/t;",
            "-",
            "Li1/u;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li1/a;->d:Ldc0/n;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Li1/u;)V
    .locals 4
    .param p1    # Li1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li1/a;->d:Ldc0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsc0/l0;->i:Lsc0/l0;

    .line 6
    .line 7
    new-instance v1, Li1/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Li1/a$a;-><init>(Li1/a;Li1/u;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object v3, p0, Li1/a;->c:Lsc0/j0;

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li1/a;->e:Lsc0/x1;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
