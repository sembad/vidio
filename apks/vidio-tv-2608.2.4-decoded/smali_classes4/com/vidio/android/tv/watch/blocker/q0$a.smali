.class public final Lcom/vidio/android/tv/watch/blocker/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/watch/blocker/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/blocker/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/blocker/q0$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/tv/watch/blocker/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/watch/blocker/q0$a$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/watch/blocker/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->a:Lcom/vidio/android/tv/watch/blocker/o0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->b:Lcom/vidio/android/tv/watch/blocker/q0$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/tv/watch/blocker/o0;Lcom/vidio/android/tv/watch/blocker/q0$a$a;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/watch/blocker/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/watch/blocker/q0$a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->a:Lcom/vidio/android/tv/watch/blocker/o0;

    .line 12
    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->b:Lcom/vidio/android/tv/watch/blocker/q0$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/android/tv/watch/blocker/q0$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->b:Lcom/vidio/android/tv/watch/blocker/q0$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vidio/android/tv/watch/blocker/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->a:Lcom/vidio/android/tv/watch/blocker/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/tv/watch/blocker/q0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/q0$a;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->a:Lcom/vidio/android/tv/watch/blocker/o0;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/blocker/q0$a;->a:Lcom/vidio/android/tv/watch/blocker/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->b:Lcom/vidio/android/tv/watch/blocker/q0$a$a;

    iget-object p1, p1, Lcom/vidio/android/tv/watch/blocker/q0$a;->b:Lcom/vidio/android/tv/watch/blocker/q0$a$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->a:Lcom/vidio/android/tv/watch/blocker/o0;

    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/blocker/o0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->b:Lcom/vidio/android/tv/watch/blocker/q0$a$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/q0$a$a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowPage(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->a:Lcom/vidio/android/tv/watch/blocker/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sidePanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/q0$a;->b:Lcom/vidio/android/tv/watch/blocker/q0$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
