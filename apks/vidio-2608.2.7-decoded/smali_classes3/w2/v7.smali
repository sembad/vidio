.class public final Lw2/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw2/n8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/r3;Lw2/n8;)V
    .locals 0
    .param p1    # Lw2/r3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw2/n8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw2/v7;->a:Lw2/n8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lw2/n8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/v7;->a:Lw2/n8;

    .line 2
    .line 3
    return-object v0
.end method
