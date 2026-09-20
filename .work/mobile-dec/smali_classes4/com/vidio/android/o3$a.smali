.class public final Lcom/vidio/android/o3$a;
.super Lcom/vidio/android/o3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/vidio/android/o3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/android/o3$a;

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 10
    .line 11
    double-to-float v3, v3

    .line 12
    new-instance v4, Lcom/vidio/android/n3;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vidio/android/o3;-><init>(FFFLkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vidio/android/o3$a;->e:Lcom/vidio/android/o3$a;

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
    instance-of p1, p1, Lcom/vidio/android/o3$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6696c153

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Large"

    return-object v0
.end method
