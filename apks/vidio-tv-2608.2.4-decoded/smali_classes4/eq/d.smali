.class public final Leq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfj/e;->k()Lfj/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/google/firebase/remoteconfig/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/firebase/remoteconfig/b;

    .line 15
    .line 16
    const-string v1, "firebase"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/b;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leq/d;->a:Lcom/google/firebase/remoteconfig/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Leq/d;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    const-string v1, "temp_section_content_limit"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->j(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leq/d;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    const-string v1, "tv_channel_play_engage_api_source"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leq/d;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    const-string v1, "tv_mini_preview_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leq/d;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    const-string v1, "tv_use_profile_selection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leq/d;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    const-string v1, "enable_tv_rental_left_navigation"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
