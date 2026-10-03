.class public final Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/UserProfilesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProfilesMetaResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse$a;,
        Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B+\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u0012\u0004\u0008\"\u0010 \u001a\u0004\u0008!\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;",
        "",
        "",
        "seen0",
        "",
        "canAddProfile",
        "showKidsProfileShortcut",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "<init>",
        "(IZZLwa0/m2;)V",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;Lva0/d;Lua0/f;)V",
        "write$Self",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCanAddProfile",
        "()Z",
        "getCanAddProfile$annotations",
        "()V",
        "getShowKidsProfileShortcut",
        "getShowKidsProfileShortcut$annotations",
        "Companion",
        "a",
        "b",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final canAddProfile:Z

.field private final showKidsProfileShortcut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->Companion:Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse$b;

    return-void
.end method

.method public synthetic constructor <init>(IZZLwa0/m2;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->canAddProfile:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->showKidsProfileShortcut:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse$a;->a:Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse$a;->getDescriptor()Lua0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;Lva0/d;Lua0/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->canAddProfile:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lva0/d;->A(Lua0/f;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean p0, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->showKidsProfileShortcut:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lva0/d;->A(Lua0/f;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;

    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->canAddProfile:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->canAddProfile:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->showKidsProfileShortcut:Z

    iget-boolean p1, p1, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->showKidsProfileShortcut:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCanAddProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->canAddProfile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowKidsProfileShortcut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->showKidsProfileShortcut:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->canAddProfile:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->showKidsProfileShortcut:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->canAddProfile:Z

    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;->showKidsProfileShortcut:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserProfilesMetaResponse(canAddProfile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showKidsProfileShortcut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
