.class public final Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s0;


# instance fields
.field private a:Lw/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc0/g2$a;
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

.method public constructor <init>(Lw/d0;)V
    .locals 1

    .line 1
    invoke-static {}, Lc0/g2;->d()Lc0/g2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc0/p;->a:Lw/d0;

    .line 9
    .line 10
    iput-object v0, p0, Lc0/p;->b:Lc0/g2$a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lc0/p;)Lw/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/p;->a:Lw/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lc0/b3$a;FLl60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lc0/b3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc0/p;->c:I

    .line 3
    .line 4
    new-instance v0, Lc0/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Lc0/o;-><init>(FLc0/p;Lc0/b3$a;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc0/p;->b:Lc0/g2$a;

    .line 11
    .line 12
    invoke-static {p1, v0, p3}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

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
    iget v0, p0, Lc0/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/p;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Le4/d;)V
    .locals 1
    .param p1    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv/n2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/n2;-><init>(Le4/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw/f0;->b(Lv/n2;)Lw/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc0/p;->a:Lw/d0;

    .line 11
    .line 12
    return-void
.end method
