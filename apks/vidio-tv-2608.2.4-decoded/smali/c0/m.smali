.class final Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/r0;


# instance fields
.field private final a:Lc0/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/n0;)V
    .locals 0
    .param p1    # Lc0/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/m;->a:Lc0/n0;

    .line 5
    .line 6
    new-instance p1, Lc0/l;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lc0/l;-><init>(Lc0/m;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc0/m;->b:Lc0/l;

    .line 12
    .line 13
    new-instance p1, Ly/t2;

    .line 14
    .line 15
    invoke-direct {p1}, Ly/t2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc0/m;->c:Ly/t2;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lc0/m;)Lc0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m;->b:Lc0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc0/m;)Ly/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m;->c:Ly/t2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ly/s2;->d:Ly/s2;

    .line 2
    .line 3
    new-instance v0, Lc0/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lc0/k;-><init>(Lc0/m;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/m;->a:Lc0/n0;

    .line 2
    .line 3
    return-object v0
.end method
