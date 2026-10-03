.class public final Lnu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lha/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lnu/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/b0;Lnu/i;)V
    .locals 0
    .param p1    # Lha/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnu/i;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnu/d;->a:Lha/b0;

    .line 11
    .line 12
    iput-object p2, p0, Lnu/d;->b:Lnu/i;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lnu/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnu/d;->a:Lha/b0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lha/i;->E(Ljava/lang/String;Lha/d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Lnu/d;Lnu/j;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnu/j;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lnu/d;->b:Lnu/i;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lnu/i;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnu/d;->a:Lha/b0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lha/i;->E(Ljava/lang/String;Lha/d0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lha/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnu/d;->a:Lha/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lnu/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnu/d;->b:Lnu/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/vidio/android/tv/features/multiprofile/i1;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/features/multiprofile/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnu/d;->a:Lha/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lha/e0;

    .line 7
    .line 8
    invoke-direct {v1}, Lha/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/vidio/android/tv/features/multiprofile/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lha/e0;->b()Lha/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "route.profile_management.profile_selection"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lha/i;->E(Ljava/lang/String;Lha/d0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/d;->a:Lha/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/i;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
