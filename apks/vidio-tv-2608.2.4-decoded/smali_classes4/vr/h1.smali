.class public final Lvr/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvr/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvr/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvr/g1;Lvr/g1;)V
    .locals 0
    .param p1    # Lvr/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvr/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/h1;->a:Lvr/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lvr/h1;->b:Lvr/g1;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lvr/h1;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/h1;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr/h1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvr/h1;->a:Lvr/g1;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$Feedback;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Feedback;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvr/h1;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr/h1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvr/h1;->b:Lvr/g1;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$ViewingRestrictions;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$ViewingRestrictions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvr/h1;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
