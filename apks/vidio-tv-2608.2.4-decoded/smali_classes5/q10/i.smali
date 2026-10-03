.class public final Lq10/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/g;


# instance fields
.field private final a:Lq10/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ld1/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq10/g;Ld1/g3;)V
    .locals 0
    .param p1    # Lq10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld1/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10/i;->a:Lq10/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq10/i;->b:Ld1/g3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhv/a;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lhv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/a;",
            "Ll60/b<",
            "-",
            "Lhv/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq10/i;->b:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g3;->invoke()Ljava/lang/Object;

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
    iget-object v0, p0, Lq10/i;->a:Lq10/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lq10/g;->a(Lhv/a;Ll60/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
