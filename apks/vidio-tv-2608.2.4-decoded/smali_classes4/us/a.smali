.class public final Lus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/a;


# instance fields
.field private final synthetic a:Lqu/a;


# direct methods
.method public constructor <init>(Lqu/a;)V
    .locals 0
    .param p1    # Lqu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/a;->a:Lqu/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const-string v0, "is_request_permission"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lus/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lus/a;->a:Lqu/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lqu/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final putMetric(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lus/a;->a:Lqu/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lqu/a;->putMetric(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/a;->a:Lqu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu/a;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/a;->a:Lqu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu/a;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
