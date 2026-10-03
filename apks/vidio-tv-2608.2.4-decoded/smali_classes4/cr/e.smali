.class public final Lcr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcr/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcr/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcr/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcr/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcr/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr/d;Lcr/d;Lcr/d;Lcr/d;Lcr/d;)V
    .locals 0
    .param p1    # Lcr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/e;->a:Lcr/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcr/e;->b:Lcr/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcr/e;->c:Lcr/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcr/e;->d:Lcr/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcr/e;->e:Lcr/d;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcr/e;->f:Ljava/lang/String;

    .line 17
    .line 18
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
    iput-object p1, p0, Lcr/e;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcr/e;->d:Lcr/d;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVVidioAppQRDownload;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVVidioAppQRDownload;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcr/e;->a:Lcr/d;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLoginPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLoginPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcr/e;->c:Lcr/d;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCodeLogin;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCodeLogin;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcr/e;->b:Lcr/d;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$UserRegistration;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$UserRegistration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcr/e;->e:Lcr/d;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$OTPVerification;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$OTPVerification;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcr/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
