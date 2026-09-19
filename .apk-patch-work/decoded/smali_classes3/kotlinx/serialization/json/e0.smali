.class public abstract Lkotlinx/serialization/json/e0;
.super Lkotlinx/serialization/json/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/e0$a;
    }
.end annotation

.annotation runtime Lld0/k;
    with = Lkotlinx/serialization/json/f0;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/e0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/e0$a;-><init>(I)V

    sput-object v0, Lkotlinx/serialization/json/e0;->Companion:Lkotlinx/serialization/json/e0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/json/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
