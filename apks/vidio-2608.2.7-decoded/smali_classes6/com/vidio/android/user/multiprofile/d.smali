.class public final Lcom/vidio/android/user/multiprofile/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/user/multiprofile/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/user/multiprofile/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls3/i;

    .line 8
    .line 9
    const v2, -0x7d6a8c7c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/vidio/android/user/multiprofile/d;->a:Ls3/i;

    .line 17
    .line 18
    new-instance v0, Lcom/vidio/android/user/multiprofile/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls3/i;

    .line 24
    .line 25
    const v2, 0x2778c8d9

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/vidio/android/user/multiprofile/d;->b:Ls3/i;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/android/user/multiprofile/d;->a:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/android/user/multiprofile/d;->b:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method
