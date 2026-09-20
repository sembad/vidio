.class public final Lr60/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/c;


# instance fields
.field private final a:Lr60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwp/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/l;Lwp/x;)V
    .locals 0
    .param p1    # Lr60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwp/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr60/n;->a:Lr60/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr60/n;->b:Lwp/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf00/a;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lf00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/a;",
            "Ltb0/c<",
            "-",
            "Lf00/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr60/n;->b:Lwp/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp/x;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr60/n;->a:Lr60/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lr60/l;->a(Lf00/a;Ltb0/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
