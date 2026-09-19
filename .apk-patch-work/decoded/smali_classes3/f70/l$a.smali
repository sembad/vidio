.class public final Lf70/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf70/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lz60/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lz60/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 5
    .line 6
    iput-object p1, p0, Lf70/l$a;->a:Lkotlin/coroutines/jvm/internal/j;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lf70/l$a;->b:I

    .line 10
    .line 11
    new-instance p1, Lf70/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf70/l$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lf70/l$a;->e:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lf70/l;

    .line 2
    .line 3
    iget-object v2, p0, Lf70/l$a;->d:Lz60/q;

    .line 4
    .line 5
    iget-object v3, p0, Lf70/l$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-wide v4, p0, Lf70/l$a;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lf70/l$a;->f:Lz60/p;

    .line 10
    .line 11
    iget v7, p0, Lf70/l$a;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lf70/l$a;->a:Lkotlin/coroutines/jvm/internal/j;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lf70/l;-><init>(Lkotlin/jvm/functions/Function1;Lz60/q;Lkotlin/jvm/functions/Function1;JLz60/p;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf70/l;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Lz60/p;)V
    .locals 0
    .param p1    # Lz60/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/l$a;->f:Lz60/p;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lz60/q;)V
    .locals 0
    .param p1    # Lz60/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/l$a;->d:Lz60/q;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/vidio/android/content/category/u0;)V
    .locals 0
    .param p1    # Lcom/vidio/android/content/category/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/l$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lf70/l$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lf70/l$a;->e:J

    .line 2
    .line 3
    return-void
.end method
