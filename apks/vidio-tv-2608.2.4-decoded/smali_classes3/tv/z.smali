.class public abstract Ltv/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/z$a;,
        Ltv/z$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/entity/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/z;->a:Lcom/vidio/domain/entity/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/vidio/domain/entity/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/z;->a:Lcom/vidio/domain/entity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lcom/vidio/domain/entity/b;)Ltv/z;
    .param p1    # Lcom/vidio/domain/entity/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
