.class public final Lw40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw40/a;->a:Lw40/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ls50/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lw40/b;->d()Ls50/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls50/q;->a()Ls50/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Ls50/e;)V
    .locals 1
    .param p0    # Ls50/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw40/b;->c()Ls50/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ls50/l;->a(Ls50/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
