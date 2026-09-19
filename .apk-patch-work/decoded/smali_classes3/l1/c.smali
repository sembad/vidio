.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb0/b;)V
    .locals 1
    .param p1    # Lqb0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll1/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ll1/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
