.class public abstract Lkotlinx/serialization/json/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/k$a;
    }
.end annotation

.annotation runtime Lld0/k;
    with = Lkotlinx/serialization/json/q;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/k$a;-><init>(I)V

    sput-object v0, Lkotlinx/serialization/json/k;->Companion:Lkotlinx/serialization/json/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
