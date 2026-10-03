.class public final Lp70/i;
.super Lp70/h;
.source "SourceFile"

# interfaces
.implements Le80/b;


# instance fields
.field private final b:Ljava/lang/annotation/Annotation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln80/f;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp70/h;-><init>(Ln80/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp70/i;->b:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lp70/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp70/g;

    .line 2
    .line 3
    iget-object v1, p0, Lp70/i;->b:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp70/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
