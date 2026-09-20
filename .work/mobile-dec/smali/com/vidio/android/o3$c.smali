.class public final Lcom/vidio/android/o3$c;
.super Lcom/vidio/android/o3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lcom/vidio/android/o3$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/o3$c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    int-to-float v3, v3

    .line 11
    new-instance v4, Lcom/vidio/android/q3;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5}, Lcom/vidio/android/q3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vidio/android/o3;-><init>(FFFLkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vidio/android/o3$c;->e:Lcom/vidio/android/o3$c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/vidio/android/o3$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x662ee787

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Small"

    return-object v0
.end method
