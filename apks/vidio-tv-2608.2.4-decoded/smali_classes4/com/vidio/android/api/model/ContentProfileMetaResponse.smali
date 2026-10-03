.class public final Lcom/vidio/android/api/model/ContentProfileMetaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vidio/android/api/model/ContentProfileMetaResponse;",
        "",
        "label",
        "Lcom/vidio/android/api/model/LabelResponse;",
        "<init>",
        "(Lcom/vidio/android/api/model/LabelResponse;)V",
        "getLabel",
        "()Lcom/vidio/android/api/model/LabelResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final label:Lcom/vidio/android/api/model/LabelResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vidio/android/api/model/ContentProfileMetaResponse;-><init>(Lcom/vidio/android/api/model/LabelResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/api/model/LabelResponse;)V
    .locals 0
    .param p1    # Lcom/vidio/android/api/model/LabelResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vidio/android/api/model/ContentProfileMetaResponse;->label:Lcom/vidio/android/api/model/LabelResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/android/api/model/LabelResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/vidio/android/api/model/LabelResponse;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p3, p3, p2, p3}, Lcom/vidio/android/api/model/LabelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/vidio/android/api/model/ContentProfileMetaResponse;-><init>(Lcom/vidio/android/api/model/LabelResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/android/api/model/ContentProfileMetaResponse;Lcom/vidio/android/api/model/LabelResponse;ILjava/lang/Object;)Lcom/vidio/android/api/model/ContentProfileMetaResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vidio/android/api/model/ContentProfileMetaResponse;->label:Lcom/vidio/android/api/model/LabelResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vidio/android/api/model/ContentProfileMetaResponse;->copy(Lcom/vidio/android/api/model/LabelResponse;)Lcom/vidio/android/api/model/ContentProfileMetaResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vidio/android/api/model/LabelResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/android/api/model/ContentProfileMetaResponse;->label:Lcom/vidio/android/api/model/LabelResponse;

    return-object v0
.end method

.method public final copy(Lcom/vidio/android/api/model/LabelResponse;)Lcom/vidio/android/api/model/ContentProfileMetaResponse;
    .locals 1
    .param p1    # Lcom/vidio/android/api/model/LabelResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/android/api/model/ContentProfileMetaResponse;

    invoke-direct {v0, p1}, Lcom/vidio/android/api/model/ContentProfileMetaResponse;-><init>(Lcom/vidio/android/api/model/LabelResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/api/model/ContentProfileMetaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/api/model/ContentProfileMetaResponse;

    iget-object v1, p0, Lcom/vidio/android/api/model/ContentProfileMetaResponse;->label:Lcom/vidio/android/api/model/LabelResponse;

    iget-object p1, p1, Lcom/vidio/android/api/model/ContentProfileMetaResponse;->label:Lcom/vidio/android/api/model/LabelResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLabel()Lcom/vidio/android/api/model/LabelResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/api/model/ContentProfileMetaResponse;->label:Lcom/vidio/android/api/model/LabelResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/api/model/ContentProfileMetaResponse;->label:Lcom/vidio/android/api/model/LabelResponse;

    invoke-virtual {v0}, Lcom/vidio/android/api/model/LabelResponse;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/android/api/model/ContentProfileMetaResponse;->label:Lcom/vidio/android/api/model/LabelResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentProfileMetaResponse(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
