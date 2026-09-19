.class public final Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/p0;


# instance fields
.field private a:Lp1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv1/b2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lp1/d0;)V
    .locals 1

    .line 1
    invoke-static {}, Lv1/b2;->d()Lv1/b2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv1/o;->a:Lp1/d0;

    .line 9
    .line 10
    iput-object v0, p0, Lv1/o;->b:Lv1/b2$a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lv1/o;)Lp1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/o;->a:Lp1/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lv1/u2$a;FLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lv1/u2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv1/o;->c:I

    .line 3
    .line 4
    new-instance v0, Lv1/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Lv1/n;-><init>(FLv1/o;Lv1/u2$a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv1/o;->b:Lv1/b2$a;

    .line 11
    .line 12
    invoke-static {p1, v0, p3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/o;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lc6/e;)V
    .locals 1
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo1/u2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo1/u2;-><init>(Lc6/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp1/f0;->b(Lo1/u2;)Lp1/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv1/o;->a:Lp1/d0;

    .line 11
    .line 12
    return-void
.end method
