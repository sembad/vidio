.class public final Lca0/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea0/y;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lca0/a2;->a:Lea0/y;

    .line 9
    .line 10
    new-instance v0, Lea0/y;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lca0/a2;->b:Lea0/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lca0/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lca0/j1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lca0/z1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lda0/u;->a:Lea0/y;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lca0/z1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lca0/a2;->a:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lca0/a2;->b:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method
