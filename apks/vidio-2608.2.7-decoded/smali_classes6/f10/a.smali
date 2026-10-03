.class public final Lf10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/a;)V
    .locals 0
    .param p1    # Le10/a;
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
    iput-object p1, p0, Lf10/a;->a:Le10/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/a;->a:Le10/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/a;->a:Le10/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/a;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/a;->a:Le10/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
