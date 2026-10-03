.class public final Lp70/b0;
.super Lp70/h;
.source "SourceFile"

# interfaces
.implements Le80/b;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln80/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp70/h;-><init>(Ln80/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp70/b0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
