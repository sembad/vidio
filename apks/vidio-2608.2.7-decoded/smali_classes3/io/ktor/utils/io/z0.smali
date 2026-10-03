.class public final Lio/ktor/utils/io/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/utils/io/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/b;Lsc0/x1;)V
    .locals 0
    .param p1    # Lio/ktor/utils/io/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/z0;->b:Lsc0/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsc0/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/z0;->b:Lsc0/x1;

    .line 2
    .line 3
    return-object v0
.end method
