.class public final Lcom/vidio/android/tv/tag/c0$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/tag/c0$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/tag/c0$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/tv/tag/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/tag/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/tag/a;Lcom/vidio/android/tv/tag/g0;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/tag/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/tag/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->a:Lcom/vidio/android/tv/tag/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->b:Lcom/vidio/android/tv/tag/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/android/tv/tag/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->b:Lcom/vidio/android/tv/tag/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vidio/android/tv/tag/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->a:Lcom/vidio/android/tv/tag/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/tv/tag/c0$a$c$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/android/tv/tag/c0$a$c$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->a:Lcom/vidio/android/tv/tag/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/android/tv/tag/c0$a$c$a;->a:Lcom/vidio/android/tv/tag/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/tag/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->b:Lcom/vidio/android/tv/tag/g0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vidio/android/tv/tag/c0$a$c$a;->b:Lcom/vidio/android/tv/tag/g0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/tag/g0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->a:Lcom/vidio/android/tv/tag/a;

    invoke-virtual {v0}, Lcom/vidio/android/tv/tag/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->b:Lcom/vidio/android/tv/tag/g0;

    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdvanceTag(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->a:Lcom/vidio/android/tv/tag/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/tv/tag/c0$a$c$a;->b:Lcom/vidio/android/tv/tag/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
