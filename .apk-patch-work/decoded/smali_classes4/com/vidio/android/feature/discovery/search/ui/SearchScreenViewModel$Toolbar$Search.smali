.class public final Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;
.super Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Search"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;",
        "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;",
        "app"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$None;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$None;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;Z)V
    .locals 1
    .param p1    # Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    .line 20
    iput-boolean p2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    iget-object v3, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->d:Z

    iget-boolean p1, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
