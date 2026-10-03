.class public abstract Lz1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/s0$a;
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Lz1/s0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lz1/s0$a;->d:Lz1/s0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz1/s0;->a:Lz1/s0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz1/t0;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lz1/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz1/s0;->a:Lz1/s0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lz1/t0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/s0;->a:Lz1/s0$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz1/t0;-><init>(Lz1/s0$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
