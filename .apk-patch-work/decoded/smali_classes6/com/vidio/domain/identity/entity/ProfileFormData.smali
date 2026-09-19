.class public final Lcom/vidio/domain/identity/entity/ProfileFormData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/domain/identity/entity/ProfileFormData;",
        "Landroid/os/Parcelable;",
        "domain"
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
            "Lcom/vidio/domain/identity/entity/ProfileFormData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Lcom/vidio/domain/identity/entity/ProfileFormData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Lj20/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/identity/entity/GenderState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vidio/domain/identity/entity/ProfileFormData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/domain/identity/entity/ProfileFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v1, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 9
    .line 10
    invoke-static {}, Lcom/vidio/domain/identity/entity/GenderState;->a()Lcom/vidio/domain/identity/entity/GenderState;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v6, 0x40

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/vidio/domain/identity/entity/ProfileFormData;->I:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;I)V
    .locals 8

    const/4 v5, 0x0

    .line 34
    sget-object v7, Lj20/c;->d:Lj20/c;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/vidio/domain/identity/entity/ProfileFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;Ljava/lang/String;Ljava/lang/String;Lj20/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;Ljava/lang/String;Ljava/lang/String;Lj20/c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/identity/entity/GenderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lj20/c;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->i:Lcom/vidio/domain/identity/entity/GenderState;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->v:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->w:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->H:Lj20/c;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()Lcom/vidio/domain/identity/entity/ProfileFormData;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/domain/identity/entity/ProfileFormData;->I:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/vidio/domain/identity/entity/ProfileFormData;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;Ljava/lang/String;Lj20/c;I)Lcom/vidio/domain/identity/entity/ProfileFormData;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->c:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->d:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->e:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->i:Lcom/vidio/domain/identity/entity/GenderState;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->v:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    iget-object v6, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->w:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->H:Lj20/c;

    .line 38
    .line 39
    :cond_4
    move-object v7, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/vidio/domain/identity/entity/ProfileFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;Ljava/lang/String;Ljava/lang/String;Lj20/c;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/domain/identity/entity/GenderState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->i:Lcom/vidio/domain/identity/entity/GenderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/vidio/domain/identity/entity/ProfileFormData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/identity/entity/ProfileFormData;

    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/identity/entity/ProfileFormData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/identity/entity/ProfileFormData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/identity/entity/ProfileFormData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->i:Lcom/vidio/domain/identity/entity/GenderState;

    iget-object v3, p1, Lcom/vidio/domain/identity/entity/ProfileFormData;->i:Lcom/vidio/domain/identity/entity/GenderState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/identity/entity/ProfileFormData;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/identity/entity/ProfileFormData;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->H:Lj20/c;

    iget-object p1, p1, Lcom/vidio/domain/identity/entity/ProfileFormData;->H:Lj20/c;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->i:Lcom/vidio/domain/identity/entity/GenderState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vidio/domain/identity/entity/GenderState;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->w:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->H:Lj20/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->H:Lj20/c;

    .line 2
    .line 3
    sget-object v1, Lj20/c;->i:Lj20/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->i:Lcom/vidio/domain/identity/entity/GenderState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/GenderState;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", birthDate="

    .line 4
    .line 5
    const-string v2, "ProfileFormData(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", genderState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->i:Lcom/vidio/domain/identity/entity/GenderState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", selectedAvatarUri="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", remoteAvatarUrl="

    .line 36
    .line 37
    const-string v2, ", accountRole="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->H:Lj20/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->i:Lcom/vidio/domain/identity/entity/GenderState;

    invoke-virtual {v0, p1, p2}, Lcom/vidio/domain/identity/entity/GenderState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/domain/identity/entity/ProfileFormData;->H:Lj20/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
