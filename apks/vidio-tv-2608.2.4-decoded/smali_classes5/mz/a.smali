.class public final Lmz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz/a;->a:Lmz/a;

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

.method public static a()Lzz/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmz/b;->d()Lzz/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzz/o;->a()Lzz/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Lzz/c;)V
    .locals 1
    .param p0    # Lzz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmz/b;->c()Lzz/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lzz/j;->a(Lzz/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
