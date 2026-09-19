.class public final Lj5/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/clearcut/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/a3$a;->a:Lcom/google/android/gms/internal/cast/f;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/clearcut/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj5/a3$a;->b:Lcom/google/android/gms/internal/clearcut/a;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/cast/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj5/a3$a;->a:Lcom/google/android/gms/internal/cast/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/clearcut/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj5/a3$a;->b:Lcom/google/android/gms/internal/clearcut/a;

    .line 2
    .line 3
    return-object v0
.end method
