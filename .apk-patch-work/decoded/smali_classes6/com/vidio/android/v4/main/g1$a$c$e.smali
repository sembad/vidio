.class public final Lcom/vidio/android/v4/main/g1$a$c$e;
.super Lcom/vidio/android/v4/main/g1$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/v4/main/g1$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lcom/vidio/android/v4/main/g1$a$c$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/g1$a$c$e;

    .line 2
    .line 3
    const-class v1, Liy/m;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/v4/main/g1$a$c;-><init>(ILkotlin/reflect/d;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vidio/android/v4/main/g1$a$c$e;->e:Lcom/vidio/android/v4/main/g1$a$c$e;

    .line 14
    .line 15
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
    instance-of p1, p1, Lcom/vidio/android/v4/main/g1$a$c$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4e490a65

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "WatchList"

    return-object v0
.end method
